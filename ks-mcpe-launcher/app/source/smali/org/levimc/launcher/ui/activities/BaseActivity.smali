.class public Lorg/levimc/launcher/ui/activities/BaseActivity;
.super Lg/i;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# static fields
.field private static final NAV_TAB_IDS:[I

.field private static final sLivePages:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private appliedBackgroundEffectGeneration:I

.field private appliedPersonalizationGeneration:I

.field private appliedThemeGeneration:I

.field private final navAccountExecutor:Ljava/util/concurrent/ExecutorService;

.field private navAccountSwitching:Z

.field private navAvatarRequests:Lcom/bumptech/glide/RequestManager;

.field private navBarInjected:Z

.field private final newsReceiver:Landroid/content/BroadcastReceiver;

.field private newsReceiverRegistered:Z

.field private final scheduleCheck:Ljava/lang/Runnable;

.field private final scheduleHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/levimc/launcher/ui/activities/BaseActivity;->sLivePages:Ljava/util/Set;

    .line 7
    .line 8
    sget v0, Lorg/levimc/launcher/R$id;->nav_tab_launch:I

    .line 9
    .line 10
    sget v1, Lorg/levimc/launcher/R$id;->nav_tab_download:I

    .line 11
    .line 12
    sget v2, Lorg/levimc/launcher/R$id;->nav_tab_instances:I

    .line 13
    .line 14
    sget v3, Lorg/levimc/launcher/R$id;->nav_tab_about:I

    .line 15
    .line 16
    sget v4, Lorg/levimc/launcher/R$id;->nav_tab_settings:I

    .line 17
    .line 18
    filled-new-array {v0, v1, v2, v3, v4}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lorg/levimc/launcher/ui/activities/BaseActivity;->NAV_TAB_IDS:[I

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lg/i;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lorg/levimc/launcher/ui/activities/BaseActivity;->appliedThemeGeneration:I

    .line 6
    .line 7
    iput v0, p0, Lorg/levimc/launcher/ui/activities/BaseActivity;->appliedPersonalizationGeneration:I

    .line 8
    .line 9
    iput v0, p0, Lorg/levimc/launcher/ui/activities/BaseActivity;->appliedBackgroundEffectGeneration:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lorg/levimc/launcher/ui/activities/BaseActivity;->navBarInjected:Z

    .line 13
    .line 14
    new-instance v0, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/BaseActivity;->scheduleHandler:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v0, Lorg/levimc/launcher/ui/activities/BaseActivity$1;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lorg/levimc/launcher/ui/activities/BaseActivity$1;-><init>(Lorg/levimc/launcher/ui/activities/BaseActivity;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/BaseActivity;->scheduleCheck:Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/BaseActivity;->navAccountExecutor:Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    new-instance v0, Lorg/levimc/launcher/ui/activities/BaseActivity$2;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lorg/levimc/launcher/ui/activities/BaseActivity$2;-><init>(Lorg/levimc/launcher/ui/activities/BaseActivity;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/BaseActivity;->newsReceiver:Landroid/content/BroadcastReceiver;

    .line 44
    .line 45
    return-void
.end method

.method private applyExitTransition(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget p1, Lorg/levimc/launcher/R$anim;->fade_in:I

    .line 9
    .line 10
    sget v0, Lorg/levimc/launcher/R$anim;->fade_out:I

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private applyNewsBadge(Lorg/levimc/launcher/core/news/NewsFeed;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-static {p0, p1}, Lorg/levimc/launcher/core/news/NewsState;->getUnreadCount(Landroid/content/Context;Lorg/levimc/launcher/core/news/NewsFeed;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sget v0, Lorg/levimc/launcher/R$id;->nav_news_badge:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lorg/levimc/launcher/R$id;->nav_news_container:I

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-lez p1, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/16 v2, 0x8

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    if-eqz v1, :cond_4

    .line 42
    .line 43
    if-lez p1, :cond_3

    .line 44
    .line 45
    sget v0, Lorg/levimc/launcher/R$string;->news_unread_description:I

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    sget p1, Lorg/levimc/launcher/R$string;->news_title:I

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_1
    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    :goto_2
    return-void
.end method

.method private applyPersonalization()V
    .locals 1

    .line 1
    new-instance v0, Lorg/levimc/launcher/util/PersonalizationManager;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/levimc/launcher/util/PersonalizationManager;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lorg/levimc/launcher/util/PersonalizationManager;->applyToActivity(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private bindNavTab(ILjava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lorg/levimc/launcher/ui/activities/m2;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lorg/levimc/launcher/ui/activities/m2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private clearNavAvatar()V
    .locals 4

    .line 1
    sget v0, Lorg/levimc/launcher/R$id;->nav_account_avatar:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/microsoft/xbox/idp/toolkit/CircleImageView;

    .line 8
    .line 9
    sget v1, Lorg/levimc/launcher/R$id;->nav_avatar_progress:I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/ProgressBar;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/BaseActivity;->navAvatarRequests:Lcom/bumptech/glide/RequestManager;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v3, Lcom/bumptech/glide/o;

    .line 27
    .line 28
    invoke-direct {v3, v0}, Lcom/bumptech/glide/o;-><init>(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestManager;->b(Ll3/e;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget v2, Lorg/levimc/launcher/R$id;->nav_account_avatar:I

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget v2, Lorg/levimc/launcher/R$drawable;->ic_minecraft_cube:I

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public static synthetic g(Lorg/levimc/launcher/ui/activities/BaseActivity;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/BaseActivity;->lambda$showNavAccountMenu$9(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lorg/levimc/launcher/ui/activities/BaseActivity;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/BaseActivity;->lambda$showNavAccountMenu$11(Ljava/util/List;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private hasLauncherBackground()Z
    .locals 2

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
    const-string v1, "org.levimc.launcher.ui.activities."

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    instance-of v0, p0, Lorg/levimc/launcher/ui/activities/SplashActivity;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lorg/levimc/launcher/util/LauncherBackgroundController;->isMinecraftBlocked()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lorg/levimc/launcher/util/PersonalizationManager;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lorg/levimc/launcher/util/PersonalizationManager;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/levimc/launcher/util/PersonalizationManager;->hasBackgroundImage()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    return v0
.end method

.method public static synthetic i(Lorg/levimc/launcher/ui/activities/BaseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/BaseActivity;->lambda$setupBaseNavBar$4(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private isLauncherNavigation(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "org.levimc.launcher.ui."

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const-class v0, Lorg/levimc/launcher/ui/activities/SplashActivity;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_0

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    return p1

    .line 65
    :cond_0
    const/4 p1, 0x0

    .line 66
    return p1
.end method

.method public static synthetic j(Lorg/levimc/launcher/ui/activities/BaseActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/BaseActivity;->lambda$showNavAccountMenu$10(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lorg/levimc/launcher/ui/activities/BaseActivity;Ljava/lang/Class;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/BaseActivity;->lambda$bindNavTab$6(Ljava/lang/Class;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lorg/levimc/launcher/ui/activities/BaseActivity;Lorg/levimc/launcher/core/news/NewsFeed;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/BaseActivity;->lambda$refreshNewsBadge$7(Lorg/levimc/launcher/core/news/NewsFeed;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$bindNavTab$6(Ljava/lang/Class;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p2, Landroid/content/Intent;

    .line 9
    .line 10
    invoke-direct {p2, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const-class v0, Lorg/levimc/launcher/ui/activities/MainActivity;

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lorg/levimc/launcher/ui/activities/BaseActivity;->sLivePages:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    :cond_1
    const/high16 p1, 0x24000000

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-virtual {p0, p2}, Lorg/levimc/launcher/ui/activities/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private synthetic lambda$onCreate$0(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lorg/levimc/launcher/ui/activities/e0;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-direct {v0, p0, v1}, Lorg/levimc/launcher/ui/activities/e0;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$refreshNewsBadge$7(Lorg/levimc/launcher/core/news/NewsFeed;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/BaseActivity;->applyNewsBadge(Lorg/levimc/launcher/core/news/NewsFeed;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$refreshNewsBadge$8(Lorg/levimc/launcher/core/news/NewsFeed;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/BaseActivity;->applyNewsBadge(Lorg/levimc/launcher/core/news/NewsFeed;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$setActiveNavTab$12(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private lambda$setupBaseNavBar$2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/activity/OnBackPressedDispatcher;->c:Lc/m;

    .line 6
    .line 7
    invoke-virtual {p1}, Lp1/e;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$setupBaseNavBar$3(ZLandroid/view/View;)V
    .locals 0

    .line 1
    new-instance p2, Lorg/levimc/launcher/util/ThemeManager;

    .line 2
    .line 3
    invoke-direct {p2, p0}, Lorg/levimc/launcher/util/ThemeManager;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x2

    .line 11
    :goto_0
    invoke-virtual {p2, p1}, Lorg/levimc/launcher/util/ThemeManager;->setThemeMode(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$setupBaseNavBar$4(Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of p1, p0, Lorg/levimc/launcher/ui/activities/AccountsActivity;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroid/content/Intent;

    .line 6
    .line 7
    const-class v0, Lorg/levimc/launcher/ui/activities/AccountsActivity;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/ui/activities/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private synthetic lambda$setupBaseNavBar$5(Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of p1, p0, Lorg/levimc/launcher/ui/activities/NewsActivity;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroid/content/Intent;

    .line 6
    .line 7
    const-class v0, Lorg/levimc/launcher/ui/activities/NewsActivity;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/ui/activities/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private synthetic lambda$showNavAccountMenu$10(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lorg/levimc/launcher/core/auth/MsftAccountStore;->selectSavedAccount(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    :goto_0
    new-instance v0, Lorg/levimc/launcher/ui/activities/k;

    .line 12
    .line 13
    const/16 v1, 0xd

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, v1}, Lorg/levimc/launcher/ui/activities/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic lambda$showNavAccountMenu$11(Ljava/util/List;I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_1

    .line 3
    .line 4
    instance-of p1, p0, Lorg/levimc/launcher/ui/activities/AccountsActivity;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Landroid/content/Intent;

    .line 9
    .line 10
    const-class p2, Lorg/levimc/launcher/ui/activities/AccountsActivity;

    .line 11
    .line 12
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/ui/activities/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    const/4 v0, -0x2

    .line 20
    if-ne p2, v0, :cond_3

    .line 21
    .line 22
    instance-of p1, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    new-instance p1, Landroid/content/Intent;

    .line 27
    .line 28
    const-class p2, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;

    .line 29
    .line 30
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/ui/activities/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void

    .line 37
    :cond_3
    if-ltz p2, :cond_4

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ge p2, v0, :cond_4

    .line 44
    .line 45
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;

    .line 50
    .line 51
    iget-boolean v0, v0, Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;->active:Z

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lorg/levimc/launcher/ui/activities/BaseActivity;->navAccountSwitching:Z

    .line 57
    .line 58
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;

    .line 63
    .line 64
    iget-object p1, p1, Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;->id:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p2, p0, Lorg/levimc/launcher/ui/activities/BaseActivity;->navAccountExecutor:Ljava/util/concurrent/ExecutorService;

    .line 67
    .line 68
    new-instance v0, Lorg/levimc/launcher/ui/activities/k;

    .line 69
    .line 70
    const/16 v1, 0xc

    .line 71
    .line 72
    invoke-direct {v0, p0, p1, v1}, Lorg/levimc/launcher/ui/activities/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void
.end method

.method private synthetic lambda$showNavAccountMenu$9(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/levimc/launcher/ui/activities/BaseActivity;->navAccountSwitching:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->refreshNavAccountUI()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->onNavAccountChanged()V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-static {p0, p1}, Lorg/levimc/launcher/core/auth/MsftAuthManager;->describeError(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic lambda$wrapWithNavBar$1(Landroid/view/View;)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/levimc/launcher/ui/animation/DynamicAnim;->springAlphaTo(Landroid/view/View;F)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->e()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0}, Lorg/levimc/launcher/ui/animation/DynamicAnim;->springTranslationYTo(Landroid/view/View;F)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->e()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private loadNavXboxAvatar(Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;)V
    .locals 3

    .line 1
    sget v0, Lorg/levimc/launcher/R$id;->nav_account_avatar:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    sget v1, Lorg/levimc/launcher/R$id;->nav_avatar_progress:I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/ProgressBar;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    if-nez p1, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object p1, p1, Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;->xboxAvatarUrl:Ljava/lang/String;

    .line 32
    .line 33
    :goto_0
    invoke-static {p1}, Lorg/levimc/launcher/util/AccountTextUtils;->sanitizeUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->clearNavAvatar()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    sget v1, Lorg/levimc/launcher/R$id;->nav_account_avatar:I

    .line 44
    .line 45
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/BaseActivity;->navAvatarRequests:Lcom/bumptech/glide/RequestManager;

    .line 49
    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    invoke-static {p0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lh3/l;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, p0}, Lh3/l;->d(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Lorg/levimc/launcher/ui/activities/BaseActivity;->navAvatarRequests:Lcom/bumptech/glide/RequestManager;

    .line 61
    .line 62
    :cond_4
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/BaseActivity;->navAvatarRequests:Lcom/bumptech/glide/RequestManager;

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/RequestManager;->d(Ljava/lang/String;)Lcom/bumptech/glide/n;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget v1, Lorg/levimc/launcher/R$drawable;->ic_minecraft_cube:I

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lk3/a;->l(I)Lk3/a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/bumptech/glide/n;

    .line 75
    .line 76
    sget v1, Lorg/levimc/launcher/R$drawable;->ic_minecraft_cube:I

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Lk3/a;->f(I)Lk3/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/bumptech/glide/n;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v1, Lb3/o;->c:Lb3/o;

    .line 88
    .line 89
    new-instance v2, Lb3/j;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1, v2}, Lk3/a;->s(Lb3/o;Lb3/e;)Lk3/a;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lcom/bumptech/glide/n;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/n;->B(Landroid/widget/ImageView;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static synthetic m(Lorg/levimc/launcher/ui/activities/BaseActivity;ZLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/BaseActivity;->lambda$setupBaseNavBar$3(ZLandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->lambda$wrapWithNavBar$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lorg/levimc/launcher/ui/activities/BaseActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/BaseActivity;->lambda$onCreate$0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lorg/levimc/launcher/ui/activities/BaseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/BaseActivity;->lambda$setupBaseNavBar$2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private prepareBackgroundNavigation(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/BaseActivity;->isLauncherNavigation(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lorg/levimc/launcher/util/LauncherBackgroundController;->navigating(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/activities/BaseActivity;->navBarInjected:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->hasLauncherBackground()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/high16 v0, 0x10000

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public static synthetic q(Lorg/levimc/launcher/ui/activities/BaseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/BaseActivity;->showNavAccountMenu(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lorg/levimc/launcher/ui/activities/BaseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/BaseActivity;->lambda$setupBaseNavBar$5(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private refreshHistoryButtons()V
    .locals 3

    .line 1
    sget v0, Lorg/levimc/launcher/R$id;->nav_back_button:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const v1, 0x3eb33333    # 0.35f

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method private refreshNewsBadge()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/activities/BaseActivity;->navBarInjected:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lorg/levimc/launcher/ui/activities/g;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lorg/levimc/launcher/ui/activities/g;-><init>(Lorg/levimc/launcher/ui/activities/BaseActivity;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lorg/levimc/launcher/core/news/NewsRepository;->loadCached(Landroid/content/Context;Lorg/levimc/launcher/core/news/NewsRepository$Callback;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lorg/levimc/launcher/ui/activities/g;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p0, v1}, Lorg/levimc/launcher/ui/activities/g;-><init>(Lorg/levimc/launcher/ui/activities/BaseActivity;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Lorg/levimc/launcher/core/news/NewsRepository;->refreshIfStale(Landroid/content/Context;Lorg/levimc/launcher/core/news/NewsRepository$Callback;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic s(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->lambda$setActiveNavTab$12(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setupBaseNavBar()V
    .locals 5

    .line 1
    new-instance v0, Lorg/levimc/launcher/util/PersonalizationManager;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/levimc/launcher/util/PersonalizationManager;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/levimc/launcher/util/PersonalizationManager;->hasBackgroundImage()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lorg/levimc/launcher/util/PersonalizationManager;->getChromeGlassColor(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget v3, Lorg/levimc/launcher/R$id;->shell_root:I

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget v4, Lorg/levimc/launcher/R$id;->nav_bar_root:I

    .line 24
    .line 25
    invoke-virtual {p0, v4}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    sget v1, Lorg/levimc/launcher/R$id;->nav_divider:I

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lorg/levimc/launcher/util/PersonalizationManager;->isDarkMode(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/16 v3, 0x28

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const/16 v0, 0xff

    .line 56
    .line 57
    invoke-static {v3, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {v3, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 67
    .line 68
    .line 69
    :cond_3
    sget-object v0, Lorg/levimc/launcher/ui/activities/BaseActivity;->NAV_TAB_IDS:[I

    .line 70
    .line 71
    array-length v1, v0

    .line 72
    move v3, v2

    .line 73
    :goto_1
    if-ge v3, v1, :cond_4

    .line 74
    .line 75
    aget v4, v0, v3

    .line 76
    .line 77
    invoke-virtual {p0, v4}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-direct {p0, v4, v2}, Lorg/levimc/launcher/ui/activities/BaseActivity;->styleNavTab(Landroid/view/View;Z)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    sget v0, Lorg/levimc/launcher/R$id;->nav_back_button:I

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    new-instance v1, Lorg/levimc/launcher/ui/activities/e;

    .line 96
    .line 97
    const/4 v3, 0x3

    .line 98
    invoke-direct {v1, p0, v3}, Lorg/levimc/launcher/ui/activities/e;-><init>(Lorg/levimc/launcher/ui/activities/BaseActivity;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->refreshHistoryButtons()V

    .line 105
    .line 106
    .line 107
    sget v0, Lorg/levimc/launcher/R$id;->nav_theme_toggle:I

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    instance-of v1, v0, Landroid/widget/ImageView;

    .line 114
    .line 115
    if-eqz v1, :cond_9

    .line 116
    .line 117
    new-instance v1, Lorg/levimc/launcher/util/ThemeManager;

    .line 118
    .line 119
    invoke-direct {v1, p0}, Lorg/levimc/launcher/util/ThemeManager;-><init>(Landroid/app/Activity;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lorg/levimc/launcher/util/ThemeManager;->canQuickToggle()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_8

    .line 127
    .line 128
    invoke-virtual {v1}, Lorg/levimc/launcher/util/ThemeManager;->getCurrentMode()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/4 v3, 0x2

    .line 133
    if-ne v1, v3, :cond_6

    .line 134
    .line 135
    const/4 v1, 0x1

    .line 136
    goto :goto_2

    .line 137
    :cond_6
    move v1, v2

    .line 138
    :goto_2
    move-object v3, v0

    .line 139
    check-cast v3, Landroid/widget/ImageView;

    .line 140
    .line 141
    if-eqz v1, :cond_7

    .line 142
    .line 143
    sget v4, Lorg/levimc/launcher/R$drawable;->ic_moon:I

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_7
    sget v4, Lorg/levimc/launcher/R$drawable;->ic_sun:I

    .line 147
    .line 148
    :goto_3
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    new-instance v2, Lorg/levimc/launcher/ui/activities/i;

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    invoke-direct {v2, p0, v1, v3}, Lorg/levimc/launcher/ui/activities/i;-><init>(Lorg/levimc/launcher/ui/activities/BaseActivity;ZI)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_8
    const/16 v1, 0x8

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    :cond_9
    :goto_4
    sget v0, Lorg/levimc/launcher/R$id;->nav_sign_in_button:I

    .line 170
    .line 171
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_a

    .line 176
    .line 177
    new-instance v1, Lorg/levimc/launcher/ui/activities/e;

    .line 178
    .line 179
    const/4 v2, 0x0

    .line 180
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/e;-><init>(Lorg/levimc/launcher/ui/activities/BaseActivity;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    :cond_a
    sget v0, Lorg/levimc/launcher/R$id;->nav_account_avatar_container:I

    .line 187
    .line 188
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_b

    .line 193
    .line 194
    new-instance v1, Lorg/levimc/launcher/ui/activities/e;

    .line 195
    .line 196
    const/4 v2, 0x1

    .line 197
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/e;-><init>(Lorg/levimc/launcher/ui/activities/BaseActivity;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, Lorg/levimc/launcher/ui/animation/DynamicAnim;->applyPressScale(Landroid/view/View;)V

    .line 204
    .line 205
    .line 206
    :cond_b
    sget v0, Lorg/levimc/launcher/R$id;->nav_news_container:I

    .line 207
    .line 208
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_c

    .line 213
    .line 214
    new-instance v1, Lorg/levimc/launcher/ui/activities/e;

    .line 215
    .line 216
    const/4 v2, 0x2

    .line 217
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/e;-><init>(Lorg/levimc/launcher/ui/activities/BaseActivity;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    .line 222
    .line 223
    :cond_c
    sget v0, Lorg/levimc/launcher/R$id;->nav_tab_launch:I

    .line 224
    .line 225
    const-class v1, Lorg/levimc/launcher/ui/activities/MainActivity;

    .line 226
    .line 227
    invoke-direct {p0, v0, v1}, Lorg/levimc/launcher/ui/activities/BaseActivity;->bindNavTab(ILjava/lang/Class;)V

    .line 228
    .line 229
    .line 230
    sget v0, Lorg/levimc/launcher/R$id;->nav_tab_download:I

    .line 231
    .line 232
    const-class v1, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;

    .line 233
    .line 234
    invoke-direct {p0, v0, v1}, Lorg/levimc/launcher/ui/activities/BaseActivity;->bindNavTab(ILjava/lang/Class;)V

    .line 235
    .line 236
    .line 237
    sget v0, Lorg/levimc/launcher/R$id;->nav_tab_instances:I

    .line 238
    .line 239
    const-class v1, Lorg/levimc/launcher/ui/activities/InstancesActivity;

    .line 240
    .line 241
    invoke-direct {p0, v0, v1}, Lorg/levimc/launcher/ui/activities/BaseActivity;->bindNavTab(ILjava/lang/Class;)V

    .line 242
    .line 243
    .line 244
    sget v0, Lorg/levimc/launcher/R$id;->nav_tab_about:I

    .line 245
    .line 246
    const-class v1, Lorg/levimc/launcher/ui/activities/AboutActivity;

    .line 247
    .line 248
    invoke-direct {p0, v0, v1}, Lorg/levimc/launcher/ui/activities/BaseActivity;->bindNavTab(ILjava/lang/Class;)V

    .line 249
    .line 250
    .line 251
    sget v0, Lorg/levimc/launcher/R$id;->nav_tab_settings:I

    .line 252
    .line 253
    const-class v1, Lorg/levimc/launcher/ui/activities/SettingsActivity;

    .line 254
    .line 255
    invoke-direct {p0, v0, v1}, Lorg/levimc/launcher/ui/activities/BaseActivity;->bindNavTab(ILjava/lang/Class;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->refreshNavAccountUI()V

    .line 259
    .line 260
    .line 261
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->refreshNewsBadge()V

    .line 262
    .line 263
    .line 264
    return-void
.end method

.method private shouldSuppressTransition(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/high16 v0, 0x10000

    .line 8
    .line 9
    and-int/2addr p1, v0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method private showNavAccountMenu(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/activities/BaseActivity;->navAccountSwitching:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0}, Lorg/levimc/launcher/core/auth/MsftAccountStore;->list(Landroid/content/Context;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lorg/levimc/launcher/ui/widget/LauncherPopup;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x104

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->width(I)Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget v1, Lorg/levimc/launcher/R$string;->accounts_page_title:I

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v1}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->section(Ljava/lang/CharSequence;)Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ge v1, v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;

    .line 43
    .line 44
    invoke-static {p0, v2}, Lorg/levimc/launcher/util/AccountTextUtils;->displayNameOrNotSigned(Landroid/content/Context;Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-boolean v2, v2, Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;->active:Z

    .line 49
    .line 50
    invoke-virtual {p1, v1, v3, v2}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->choice(ILjava/lang/CharSequence;Z)Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p1}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->divider()Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget v1, Lorg/levimc/launcher/R$string;->go_to_accounts:I

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget v2, Lorg/levimc/launcher/R$drawable;->ic_ui_person:I

    .line 67
    .line 68
    const/4 v3, -0x1

    .line 69
    invoke-virtual {p1, v3, v1, v2}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->action(ILjava/lang/CharSequence;I)Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget v1, Lorg/levimc/launcher/R$string;->ms_add_account:I

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget v2, Lorg/levimc/launcher/R$drawable;->ic_ui_add:I

    .line 80
    .line 81
    const/4 v3, -0x2

    .line 82
    invoke-virtual {p1, v3, v1, v2}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->action(ILjava/lang/CharSequence;I)Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v1, Lorg/levimc/launcher/ui/activities/d;

    .line 87
    .line 88
    invoke-direct {v1, p0, v0}, Lorg/levimc/launcher/ui/activities/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->onSelect(Lorg/levimc/launcher/ui/widget/LauncherPopup$OnSelect;)Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->show()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private styleNavTab(Landroid/view/View;Z)V
    .locals 6

    .line 1
    instance-of v0, p1, Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p1, Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p0}, Lg/i;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lorg/levimc/launcher/R$dimen;->levi_navbar_icon_size:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    array-length v2, v1

    .line 23
    const/4 v3, 0x0

    .line 24
    move v4, v3

    .line 25
    :goto_0
    if-ge v4, v2, :cond_2

    .line 26
    .line 27
    aget-object v5, v1, v4

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    invoke-virtual {v5, v3, v3, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 32
    .line 33
    .line 34
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    aget-object v0, v1, v3

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    aget-object v3, v1, v2

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    aget-object v4, v1, v4

    .line 44
    .line 45
    const/4 v5, 0x3

    .line 46
    aget-object v1, v1, v5

    .line 47
    .line 48
    invoke-virtual {p1, v0, v3, v4, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    sget v0, Lorg/levimc/launcher/R$color;->text_primary:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    sget v0, Lorg/levimc/launcher/R$color;->text_secondary:I

    .line 57
    .line 58
    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 81
    .line 82
    .line 83
    new-instance p2, Landroid/util/TypedValue;

    .line 84
    .line 85
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const v1, 0x101030e

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, p2, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 96
    .line 97
    .line 98
    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static synthetic t(Lorg/levimc/launcher/ui/activities/BaseActivity;Lorg/levimc/launcher/core/news/NewsFeed;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/BaseActivity;->lambda$refreshNewsBadge$8(Lorg/levimc/launcher/core/news/NewsFeed;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic u(Lorg/levimc/launcher/ui/activities/BaseActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/ui/activities/BaseActivity;->scheduleHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic v(Lorg/levimc/launcher/ui/activities/BaseActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->refreshNewsBadge()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private wrapWithNavBar(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->shouldSkipNavBar()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-super {p0, p1}, Lg/i;->setContentView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->avoidsCutoutWithoutShell()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lorg/levimc/launcher/ui/widget/CutoutAvoider;->attachToPage(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->applyPersonalization()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lorg/levimc/launcher/R$layout;->shell_navbar:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v1, Lorg/levimc/launcher/R$id;->shell_content:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/widget/FrameLayout;

    .line 42
    .line 43
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 44
    .line 45
    const/4 v3, -0x1

    .line 46
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    const v1, 0x3ecccccd    # 0.4f

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lg/i;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 67
    .line 68
    const/high16 v2, 0x40c00000    # 6.0f

    .line 69
    .line 70
    mul-float/2addr v1, v2

    .line 71
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 72
    .line 73
    .line 74
    invoke-super {p0, v0}, Lg/i;->setContentView(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lorg/levimc/launcher/ui/widget/CutoutAvoider;->attachToShell(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lorg/levimc/launcher/ui/activities/BaseActivity;->navBarInjected:Z

    .line 82
    .line 83
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->setupBaseNavBar()V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->applyPersonalization()V

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Lorg/levimc/launcher/util/WallpaperFolder;->rotateOnLaunch(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lorg/levimc/launcher/ui/activities/f;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-direct {v0, v1, p1}, Lorg/levimc/launcher/ui/activities/f;-><init>(ILandroid/view/View;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 99
    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lorg/levimc/launcher/util/LanguageManager;->getSavedLanguage(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Landroid/content/res/Configuration;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v2, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-super {p0, p1}, Lg/i;->attachBaseContext(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public avoidsCutoutWithoutShell()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/levimc/launcher/ui/activities/SplashActivity;

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public finish()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/activities/BaseActivity;->navBarInjected:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->hasLauncherBackground()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    invoke-static {p0}, Lorg/levimc/launcher/util/LauncherBackgroundController;->navigating(Landroid/app/Activity;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->applyExitTransition(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public finishAfterTransition()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/activities/BaseActivity;->navBarInjected:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->hasLauncherBackground()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    invoke-static {p0}, Lorg/levimc/launcher/util/LauncherBackgroundController;->navigating(Landroid/app/Activity;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-super {p0}, Landroid/app/Activity;->finishAfterTransition()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->applyExitTransition(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public hideSystemUI()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x400

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 31
    .line 32
    .line 33
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v2, 0x1d

    .line 36
    .line 37
    if-lt v1, v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lfc/a;->r(Landroid/view/Window;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Lfc/a;->y(Landroid/view/Window;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const/16 v2, 0x1e

    .line 54
    .line 55
    if-lt v1, v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Landroidx/core/view/g1;->o(Landroid/view/Window;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Landroidx/core/view/y;->k(Landroid/view/View;)Landroid/view/WindowInsetsController;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-static {v1}, Landroidx/core/view/g1;->x(Landroid/view/WindowInsetsController;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroidx/core/view/y;->u()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-static {}, Landroidx/core/view/y;->z()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    or-int/2addr v2, v3

    .line 82
    invoke-static {v1, v2}, Landroidx/core/view/y;->q(Landroid/view/WindowInsetsController;I)V

    .line 83
    .line 84
    .line 85
    :cond_1
    const/16 v1, 0x1706

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public markPersonalizationApplied()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/levimc/launcher/util/PersonalizationManager;->getChangeGeneration()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lorg/levimc/launcher/ui/activities/BaseActivity;->appliedPersonalizationGeneration:I

    .line 6
    .line 7
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lg/i;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lg/i;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegate;->c()Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->hideSystemUI()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/levimc/launcher/util/ThemeManager;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/levimc/launcher/util/ThemeManager;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/levimc/launcher/util/ThemeManager;->applyTheme()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lorg/levimc/launcher/util/ThemeManager;->getThemeChangeGeneration()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lorg/levimc/launcher/ui/activities/BaseActivity;->appliedThemeGeneration:I

    .line 14
    .line 15
    invoke-static {}, Lorg/levimc/launcher/util/PersonalizationManager;->getChangeGeneration()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lorg/levimc/launcher/ui/activities/BaseActivity;->appliedPersonalizationGeneration:I

    .line 20
    .line 21
    invoke-static {}, Lorg/levimc/launcher/util/PersonalizationManager;->getBackgroundEffectGeneration()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lorg/levimc/launcher/ui/activities/BaseActivity;->appliedBackgroundEffectGeneration:I

    .line 26
    .line 27
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lorg/levimc/launcher/ui/activities/BaseActivity;->sLivePages:Ljava/util/Set;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->hideSystemUI()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Lorg/levimc/launcher/ui/activities/h;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lorg/levimc/launcher/ui/activities/h;-><init>(Lorg/levimc/launcher/ui/activities/BaseActivity;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/BaseActivity;->navAccountExecutor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lorg/levimc/launcher/ui/activities/BaseActivity;->sLivePages:Ljava/util/Set;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0}, Lg/i;->onDestroy()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onNavAccountChanged()V
    .locals 0

    .line 1
    return-void
.end method

.method public onNewsChanged()V
    .locals 0

    .line 1
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/BaseActivity;->scheduleHandler:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/BaseActivity;->scheduleCheck:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->hideSystemUI()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/levimc/launcher/util/ThemeManager;->getThemeChangeGeneration()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {}, Lorg/levimc/launcher/util/PersonalizationManager;->getChangeGeneration()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-instance v2, Lorg/levimc/launcher/util/ThemeManager;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lorg/levimc/launcher/util/ThemeManager;-><init>(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lorg/levimc/launcher/util/ThemeManager;->refreshScheduledMode()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lorg/levimc/launcher/util/ThemeManager;->getThemeChangeGeneration()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :cond_0
    iget v2, p0, Lorg/levimc/launcher/ui/activities/BaseActivity;->appliedThemeGeneration:I

    .line 28
    .line 29
    if-ne v2, v0, :cond_3

    .line 30
    .line 31
    iget v2, p0, Lorg/levimc/launcher/ui/activities/BaseActivity;->appliedPersonalizationGeneration:I

    .line 32
    .line 33
    if-eq v2, v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->refreshHistoryButtons()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/BaseActivity;->scheduleHandler:Landroid/os/Handler;

    .line 40
    .line 41
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/BaseActivity;->scheduleCheck:Ljava/lang/Runnable;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/BaseActivity;->scheduleHandler:Landroid/os/Handler;

    .line 47
    .line 48
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/BaseActivity;->scheduleCheck:Ljava/lang/Runnable;

    .line 49
    .line 50
    const-wide/32 v2, 0xea60

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lg/i;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegate;->c()Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->hideSystemUI()V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lorg/levimc/launcher/util/PersonalizationManager;->getBackgroundEffectGeneration()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v1, p0, Lorg/levimc/launcher/ui/activities/BaseActivity;->appliedBackgroundEffectGeneration:I

    .line 71
    .line 72
    if-eq v1, v0, :cond_2

    .line 73
    .line 74
    iput v0, p0, Lorg/levimc/launcher/ui/activities/BaseActivity;->appliedBackgroundEffectGeneration:I

    .line 75
    .line 76
    new-instance v0, Lorg/levimc/launcher/util/PersonalizationManager;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lorg/levimc/launcher/util/PersonalizationManager;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p0}, Lorg/levimc/launcher/util/PersonalizationManager;->refreshBackgroundEffects(Landroid/app/Activity;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-static {p0}, Lorg/levimc/launcher/util/LauncherBackgroundController;->resume(Landroid/app/Activity;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->refreshNavAccountUI()V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->refreshNewsBadge()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    :goto_0
    iput v0, p0, Lorg/levimc/launcher/ui/activities/BaseActivity;->appliedThemeGeneration:I

    .line 95
    .line 96
    iput v1, p0, Lorg/levimc/launcher/ui/activities/BaseActivity;->appliedPersonalizationGeneration:I

    .line 97
    .line 98
    invoke-virtual {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->recreate()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lg/i;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/activities/BaseActivity;->newsReceiverRegistered:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/BaseActivity;->newsReceiver:Landroid/content/BroadcastReceiver;

    .line 9
    .line 10
    new-instance v1, Landroid/content/IntentFilter;

    .line 11
    .line 12
    const-string v2, "org.levimc.launcher.action.NEWS_CHANGED"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-static {p0, v0, v1, v2}, Lg0/b;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lorg/levimc/launcher/ui/activities/BaseActivity;->newsReceiverRegistered:Z

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/util/LauncherBackgroundController;->stopped(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/activities/BaseActivity;->newsReceiverRegistered:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/BaseActivity;->newsReceiver:Landroid/content/BroadcastReceiver;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lorg/levimc/launcher/ui/activities/BaseActivity;->newsReceiverRegistered:Z

    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, Lg/i;->onStop()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->hideSystemUI()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public recreate()V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/util/LauncherBackgroundController;->navigating(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/app/Activity;->recreate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public refreshNavAccountUI()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/activities/BaseActivity;->navBarInjected:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_8

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-static {p0}, Lorg/levimc/launcher/core/auth/MsftAccountStore;->list(Landroid/content/Context;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;

    .line 37
    .line 38
    iget-boolean v2, v1, Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;->active:Z

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v1, 0x0

    .line 44
    :goto_0
    sget v0, Lorg/levimc/launcher/R$id;->nav_sign_in_button:I

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget v2, Lorg/levimc/launcher/R$id;->nav_account_avatar_container:I

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/16 v3, 0x8

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    if-nez v1, :cond_5

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :cond_3
    if-eqz v2, :cond_4

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->clearNavAvatar()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_5
    if-eqz v0, :cond_6

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :cond_6
    if-eqz v2, :cond_7

    .line 81
    .line 82
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :cond_7
    invoke-direct {p0, v1}, Lorg/levimc/launcher/ui/activities/BaseActivity;->loadNavXboxAvatar(Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;)V

    .line 86
    .line 87
    .line 88
    :cond_8
    :goto_1
    return-void
.end method

.method public setActiveNavTab(I)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/activities/BaseActivity;->navBarInjected:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    sget-object v0, Lorg/levimc/launcher/ui/activities/BaseActivity;->NAV_TAB_IDS:[I

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_2

    .line 12
    .line 13
    aget v4, v0, v3

    .line 14
    .line 15
    invoke-virtual {p0, v4}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    if-ne v4, p1, :cond_1

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v4, v2

    .line 24
    :goto_1
    invoke-direct {p0, v5, v4}, Lorg/levimc/launcher/ui/activities/BaseActivity;->styleNavTab(Landroid/view/View;Z)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    new-instance v0, Lorg/levimc/launcher/ui/activities/f;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-direct {v0, v1, p1}, Lorg/levimc/launcher/ui/activities/f;-><init>(ILandroid/view/View;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Landroidx/core/view/u;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_2
    return-void
.end method

.method public setContentView(I)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/BaseActivity;->wrapWithNavBar(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/BaseActivity;->wrapWithNavBar(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/BaseActivity;->wrapWithNavBar(Landroid/view/View;)V

    return-void
.end method

.method public shouldSkipNavBar()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/BaseActivity;->prepareBackgroundNavigation(Landroid/content/Intent;)V

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/BaseActivity;->shouldSuppressTransition(Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    sget p1, Lorg/levimc/launcher/R$anim;->fade_in:I

    sget v0, Lorg/levimc/launcher/R$anim;->fade_out:I

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p0}, Lorg/levimc/launcher/util/LauncherBackgroundController;->navigationFailed(Landroid/app/Activity;)V

    .line 7
    throw p1
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/BaseActivity;->prepareBackgroundNavigation(Landroid/content/Intent;)V

    .line 9
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/BaseActivity;->shouldSuppressTransition(Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 11
    sget p1, Lorg/levimc/launcher/R$anim;->fade_in:I

    sget p2, Lorg/levimc/launcher/R$anim;->fade_out:I

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :catch_0
    move-exception p1

    .line 13
    invoke-static {p0}, Lorg/levimc/launcher/util/LauncherBackgroundController;->navigationFailed(Landroid/app/Activity;)V

    .line 14
    throw p1
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/BaseActivity;->prepareBackgroundNavigation(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/BaseActivity;->shouldSuppressTransition(Landroid/content/Intent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    invoke-static {p0}, Lorg/levimc/launcher/util/LauncherBackgroundController;->navigationFailed(Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method
