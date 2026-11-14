.class public Lorg/levimc/launcher/ui/activities/BaseActivity;
.super Lg/g;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field private appliedBackgroundEffectGeneration:I

.field private appliedPersonalizationGeneration:I

.field private appliedThemeGeneration:I

.field private final navAccountExecutor:Ljava/util/concurrent/ExecutorService;

.field private navAccountLoginLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher;"
        }
    .end annotation
.end field

.field private final navAvatarClient:Lokhttp3/OkHttpClient;

.field private navBarInjected:Z

.field private final newsReceiver:Landroid/content/BroadcastReceiver;

.field private newsReceiverRegistered:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg/g;-><init>()V

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
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 15
    .line 16
    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/BaseActivity;->navAvatarClient:Lokhttp3/OkHttpClient;

    .line 20
    .line 21
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/BaseActivity;->navAccountExecutor:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    new-instance v0, Lorg/levimc/launcher/ui/activities/BaseActivity$1;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lorg/levimc/launcher/ui/activities/BaseActivity$1;-><init>(Lorg/levimc/launcher/ui/activities/BaseActivity;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/BaseActivity;->newsReceiver:Landroid/content/BroadcastReceiver;

    .line 33
    .line 34
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
    invoke-virtual {p0, v0}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lorg/levimc/launcher/R$id;->nav_news_container:I

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lg/g;->findViewById(I)Landroid/view/View;

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

.method private clearNavAvatar()V
    .locals 3

    .line 1
    sget v0, Lorg/levimc/launcher/R$id;->nav_account_avatar:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lg/g;->findViewById(I)Landroid/view/View;

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
    invoke-virtual {p0, v1}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/ProgressBar;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget v2, Lorg/levimc/launcher/R$drawable;->ic_minecraft_cube:I

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public static synthetic g(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->lambda$wrapWithNavBar$2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lorg/levimc/launcher/ui/activities/BaseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/BaseActivity;->lambda$setupBaseNavBar$9(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private handleNavAccountLoginResult(ILandroid/content/Intent;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    const-string p1, "ms_login_completed"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const-string p1, "ms_login_name"

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget p1, Lorg/levimc/launcher/R$string;->not_signed_in:I

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    sget p2, Lorg/levimc/launcher/R$string;->ms_login_success:I

    .line 31
    .line 32
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->refreshNavAccountUI()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->onNavAccountChanged()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-virtual {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->refreshNavAccountUI()V

    .line 55
    .line 56
    .line 57
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
    const-string v1, "org.levimc.launcher.ui.activities."

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

.method public static synthetic j(Lorg/levimc/launcher/ui/activities/BaseActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/BaseActivity;->lambda$onCreate$1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lorg/levimc/launcher/ui/activities/BaseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/BaseActivity;->lambda$setupBaseNavBar$8(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lorg/levimc/launcher/ui/activities/BaseActivity;Lorg/levimc/launcher/core/news/NewsFeed;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/BaseActivity;->lambda$refreshNewsBadge$12(Lorg/levimc/launcher/core/news/NewsFeed;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$loadNavXboxAvatar$13(Ljava/lang/String;Lcom/microsoft/xbox/idp/toolkit/CircleImageView;Landroid/graphics/Bitmap;Landroid/widget/ProgressBar;)V
    .locals 1

    .line 1
    sget v0, Lorg/levimc/launcher/R$id;->nav_account_avatar:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-static {p0, p2}, Lorg/levimc/launcher/util/AccountTextUtils;->cacheAvatar(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    if-eqz p3, :cond_2

    .line 23
    .line 24
    const/16 p0, 0x8

    .line 25
    .line 26
    invoke-virtual {p3, p0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void
.end method

.method private lambda$loadNavXboxAvatar$14(Ljava/lang/String;Lcom/microsoft/xbox/idp/toolkit/CircleImageView;Landroid/widget/ProgressBar;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/BaseActivity;->navAvatarClient:Lokhttp3/OkHttpClient;

    .line 3
    .line 4
    new-instance v2, Lokhttp3/Request$Builder;

    .line 5
    .line 6
    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, p1}, Lokhttp3/Request$Builder;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lae/o;

    .line 13
    .line 14
    invoke-direct {v3, v2}, Lae/o;-><init>(Lokhttp3/Request$Builder;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Lzb/o;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v2, v1, v3, v4}, Lzb/o;-><init>(Lokhttp3/OkHttpClient;Lae/o;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lzb/o;->f()Lokhttp3/Response;

    .line 27
    .line 28
    .line 29
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :try_start_1
    iget-boolean v2, v1, Lokhttp3/Response;->F1:Z

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v2, v1, Lokhttp3/Response;->y:Lvb/r;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Lvb/r;->a()Ljava/io/InputStream;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v2

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Lokhttp3/Response;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Lokhttp3/Response;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catchall_1
    move-exception v1

    .line 58
    :try_start_4
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_2
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 62
    :catch_0
    :goto_3
    new-instance v1, Lorg/levimc/launcher/ui/activities/h;

    .line 63
    .line 64
    invoke-direct {v1, p1, p2, v0, p3}, Lorg/levimc/launcher/ui/activities/h;-><init>(Ljava/lang/String;Lcom/microsoft/xbox/idp/toolkit/CircleImageView;Landroid/graphics/Bitmap;Landroid/widget/ProgressBar;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private lambda$onCreate$0(Landroidx/activity/result/ActivityResult;)V
    .locals 1

    .line 1
    iget v0, p1, Landroidx/activity/result/ActivityResult;->c:I

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->d:Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lorg/levimc/launcher/ui/activities/BaseActivity;->handleNavAccountLoginResult(ILandroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$onCreate$1(I)V
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
    new-instance v0, Lorg/levimc/launcher/ui/activities/b0;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-direct {v0, p0, v1}, Lorg/levimc/launcher/ui/activities/b0;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$refreshNewsBadge$11(Lorg/levimc/launcher/core/news/NewsFeed;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/BaseActivity;->applyNewsBadge(Lorg/levimc/launcher/core/news/NewsFeed;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$refreshNewsBadge$12(Lorg/levimc/launcher/core/news/NewsFeed;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/BaseActivity;->applyNewsBadge(Lorg/levimc/launcher/core/news/NewsFeed;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setupBaseNavBar$10(Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of p1, p0, Lorg/levimc/launcher/ui/activities/SettingsActivity;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroid/content/Intent;

    .line 6
    .line 7
    const-class v0, Lorg/levimc/launcher/ui/activities/SettingsActivity;

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

.method private synthetic lambda$setupBaseNavBar$11(Landroid/view/View;)V
    .locals 1

    instance-of p1, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;

    if-nez p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lorg/levimc/launcher/ui/activities/BaseActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setupBaseNavBar$12(Landroid/view/View;)V
    .locals 1

    instance-of p1, p0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;

    if-nez p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lorg/levimc/launcher/ui/activities/BaseActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setupBaseNavBar$13(Landroid/view/View;)V
    .locals 1

    instance-of p1, p0, Lorg/levimc/launcher/ui/activities/MiscellaneousActivity;

    if-nez p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lorg/levimc/launcher/ui/activities/MiscellaneousActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lorg/levimc/launcher/ui/activities/BaseActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private lambda$setupBaseNavBar$3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/activity/OnBackPressedDispatcher;->c:Lc/n;

    .line 6
    .line 7
    invoke-virtual {p1}, Lp1/e;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private lambda$setupBaseNavBar$4(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/BaseActivity;->navAccountLoginLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 2
    .line 3
    new-instance v0, Landroid/content/Intent;

    .line 4
    .line 5
    const-class v1, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;Lx7/c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$setupBaseNavBar$5(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Lorg/levimc/launcher/ui/activities/AccountsActivity;

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/ui/activities/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$setupBaseNavBar$6(Landroid/view/View;)V
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

.method private synthetic lambda$setupBaseNavBar$7(Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of p1, p0, Lorg/levimc/launcher/ui/activities/MainActivity;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroid/content/Intent;

    .line 6
    .line 7
    const-class v0, Lorg/levimc/launcher/ui/activities/MainActivity;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const/high16 v0, 0x24000000

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/ui/activities/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private synthetic lambda$setupBaseNavBar$8(Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of p1, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroid/content/Intent;

    .line 6
    .line 7
    const-class v0, Lorg/levimc/launcher/ui/activities/InstancesActivity;

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

.method private synthetic lambda$setupBaseNavBar$9(Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of p1, p0, Lorg/levimc/launcher/ui/activities/AboutActivity;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroid/content/Intent;

    .line 6
    .line 7
    const-class v0, Lorg/levimc/launcher/ui/activities/AboutActivity;

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

.method private static synthetic lambda$wrapWithNavBar$2(Landroid/view/View;)V
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
    .locals 5

    .line 1
    sget v0, Lorg/levimc/launcher/R$id;->nav_account_avatar:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lg/g;->findViewById(I)Landroid/view/View;

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
    invoke-virtual {p0, v1}, Lg/g;->findViewById(I)Landroid/view/View;

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
    goto :goto_1

    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;->xboxAvatarUrl:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_0
    invoke-static {p1}, Lorg/levimc/launcher/util/AccountTextUtils;->sanitizeUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    sget p1, Lorg/levimc/launcher/R$drawable;->ic_minecraft_cube:I

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 37
    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    sget v3, Lorg/levimc/launcher/R$id;->nav_account_avatar:I

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    invoke-static {p1}, Lorg/levimc/launcher/util/AccountTextUtils;->getCachedAvatar(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    sget v4, Lorg/levimc/launcher/R$id;->nav_account_avatar:I

    .line 76
    .line 77
    invoke-virtual {v0, v4, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 81
    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_1
    return-void

    .line 89
    :cond_5
    sget v2, Lorg/levimc/launcher/R$id;->nav_account_avatar:I

    .line 90
    .line 91
    invoke-virtual {v0, v2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget v2, Lorg/levimc/launcher/R$drawable;->ic_minecraft_cube:I

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 97
    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    :cond_6
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/BaseActivity;->navAccountExecutor:Ljava/util/concurrent/ExecutorService;

    .line 106
    .line 107
    new-instance v3, Lorg/levimc/launcher/ui/activities/h;

    .line 108
    .line 109
    invoke-direct {v3, p0, p1, v0, v1}, Lorg/levimc/launcher/ui/activities/h;-><init>(Lorg/levimc/launcher/ui/activities/BaseActivity;Ljava/lang/String;Lcom/microsoft/xbox/idp/toolkit/CircleImageView;Landroid/widget/ProgressBar;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public static synthetic m(Ljava/lang/String;Lcom/microsoft/xbox/idp/toolkit/CircleImageView;Landroid/graphics/Bitmap;Landroid/widget/ProgressBar;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/levimc/launcher/ui/activities/BaseActivity;->lambda$loadNavXboxAvatar$13(Ljava/lang/String;Lcom/microsoft/xbox/idp/toolkit/CircleImageView;Landroid/graphics/Bitmap;Landroid/widget/ProgressBar;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lorg/levimc/launcher/ui/activities/BaseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/BaseActivity;->lambda$setupBaseNavBar$10(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lorg/levimc/launcher/ui/activities/BaseActivity;Lorg/levimc/launcher/core/news/NewsFeed;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/BaseActivity;->lambda$refreshNewsBadge$11(Lorg/levimc/launcher/core/news/NewsFeed;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lorg/levimc/launcher/ui/activities/BaseActivity;Ljava/lang/String;Lcom/microsoft/xbox/idp/toolkit/CircleImageView;Landroid/widget/ProgressBar;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/ui/activities/BaseActivity;->lambda$loadNavXboxAvatar$14(Ljava/lang/String;Lcom/microsoft/xbox/idp/toolkit/CircleImageView;Landroid/widget/ProgressBar;)V

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
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lorg/levimc/launcher/util/LauncherBackgroundController;->navigating(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->hasLauncherBackground()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/high16 v0, 0x10000

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static synthetic q(Lorg/levimc/launcher/ui/activities/BaseActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/BaseActivity;->lambda$onCreate$0(Landroidx/activity/result/ActivityResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lorg/levimc/launcher/ui/activities/BaseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/BaseActivity;->lambda$setupBaseNavBar$7(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
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
    new-instance v0, Lorg/levimc/launcher/ui/activities/i;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lorg/levimc/launcher/ui/activities/i;-><init>(Lorg/levimc/launcher/ui/activities/BaseActivity;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lorg/levimc/launcher/core/news/NewsRepository;->loadCached(Landroid/content/Context;Lorg/levimc/launcher/core/news/NewsRepository$Callback;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lorg/levimc/launcher/ui/activities/i;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p0, v1}, Lorg/levimc/launcher/ui/activities/i;-><init>(Lorg/levimc/launcher/ui/activities/BaseActivity;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Lorg/levimc/launcher/core/news/NewsRepository;->refreshIfStale(Landroid/content/Context;Lorg/levimc/launcher/core/news/NewsRepository$Callback;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic s(Lorg/levimc/launcher/ui/activities/BaseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/BaseActivity;->lambda$setupBaseNavBar$5(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setupBaseNavBar()V
    .locals 8

    .line 1
    sget v0, Lorg/levimc/launcher/R$id;->nav_tab_launch:I

    .line 2
    .line 3
    sget v1, Lorg/levimc/launcher/R$id;->nav_tab_instances:I

    .line 4
    .line 5
    sget v2, Lorg/levimc/launcher/R$id;->nav_tab_about:I

    .line 6
    .line 7
    sget v3, Lorg/levimc/launcher/R$id;->nav_tab_settings:I

    sget v4, Lorg/levimc/launcher/R$id;->nav_tab_mods:I

    sget v5, Lorg/levimc/launcher/R$id;->nav_tab_content:I

    sget v6, Lorg/levimc/launcher/R$id;->nav_tab_misc:I

    .line 8
    .line 9
    filled-new-array/range {v0 .. v6}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lorg/levimc/launcher/util/PersonalizationManager;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lorg/levimc/launcher/util/PersonalizationManager;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/levimc/launcher/util/PersonalizationManager;->getAccentColor()I

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    :goto_0
    const/4 v4, 0x7

    .line 23
    if-ge v3, v4, :cond_1

    .line 25
    .line 26
    aget v4, v0, v3

    .line 27
    .line 28
    invoke-virtual {p0, v4}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Landroid/widget/TextView;

    .line 33
    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {p0}, Lg/g;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    sget v6, Lorg/levimc/launcher/R$color;->text_secondary:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v4, v6, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v1}, Lorg/levimc/launcher/util/PersonalizationManager;->hasBackgroundImage()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    sget v0, Lorg/levimc/launcher/R$id;->nav_bar_root:I

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/16 v1, 0x20

    .line 84
    .line 85
    const/16 v3, 0xff

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {p0}, Lg/g;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget v4, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 98
    .line 99
    and-int/lit8 v4, v4, 0x30

    .line 100
    .line 101
    if-ne v4, v1, :cond_2

    .line 102
    .line 103
    const/16 v4, 0x5a

    .line 104
    .line 105
    const/16 v5, 0x19

    .line 106
    .line 107
    invoke-static {v4, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    const/16 v4, 0x6e

    .line 113
    .line 114
    invoke-static {v4, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    :goto_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 119
    .line 120
    .line 121
    :cond_3
    sget v0, Lorg/levimc/launcher/R$id;->nav_divider:I

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    invoke-virtual {p0}, Lg/g;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iget v4, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 138
    .line 139
    and-int/lit8 v4, v4, 0x30

    .line 140
    .line 141
    const/16 v5, 0x28

    .line 142
    .line 143
    if-ne v4, v1, :cond_4

    .line 144
    .line 145
    invoke-static {v5, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    goto :goto_3

    .line 150
    :cond_4
    invoke-static {v5, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 155
    .line 156
    .line 157
    :cond_5
    sget v0, Lorg/levimc/launcher/R$id;->nav_back_button:I

    .line 158
    .line 159
    invoke-virtual {p0, v0}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    new-instance v1, Lorg/levimc/launcher/ui/activities/f;

    .line 166
    .line 167
    const/4 v2, 0x5

    .line 168
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/f;-><init>(Lorg/levimc/launcher/ui/activities/BaseActivity;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Lorg/levimc/launcher/ui/animation/DynamicAnim;->applyPressScale(Landroid/view/View;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    sget v0, Lorg/levimc/launcher/R$id;->nav_sign_in_button:I

    .line 178
    .line 179
    invoke-virtual {p0, v0}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    new-instance v1, Lorg/levimc/launcher/ui/activities/f;

    .line 186
    .line 187
    const/4 v2, 0x6

    .line 188
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/f;-><init>(Lorg/levimc/launcher/ui/activities/BaseActivity;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Lorg/levimc/launcher/ui/animation/DynamicAnim;->applyPressScale(Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    :cond_7
    sget v0, Lorg/levimc/launcher/R$id;->nav_account_avatar_container:I

    .line 198
    .line 199
    invoke-virtual {p0, v0}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_8

    .line 204
    .line 205
    new-instance v1, Lorg/levimc/launcher/ui/activities/f;

    .line 206
    .line 207
    const/16 v2, 0xa

    .line 208
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/f;-><init>(Lorg/levimc/launcher/ui/activities/BaseActivity;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, Lorg/levimc/launcher/ui/animation/DynamicAnim;->applyPressScale(Landroid/view/View;)V

    .line 215
    .line 216
    .line 217
    :cond_8
    sget v0, Lorg/levimc/launcher/R$id;->nav_news_container:I

    .line 218
    .line 219
    invoke-virtual {p0, v0}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_9

    .line 224
    .line 225
    new-instance v1, Lorg/levimc/launcher/ui/activities/f;

    .line 226
    .line 227
    const/4 v2, 0x0

    .line 228
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/f;-><init>(Lorg/levimc/launcher/ui/activities/BaseActivity;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, Lorg/levimc/launcher/ui/animation/DynamicAnim;->applyPressScale(Landroid/view/View;)V

    .line 235
    .line 236
    .line 237
    :cond_9
    sget v0, Lorg/levimc/launcher/R$id;->nav_tab_launch:I

    .line 238
    .line 239
    invoke-virtual {p0, v0}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    new-instance v1, Lorg/levimc/launcher/ui/activities/f;

    .line 244
    .line 245
    const/4 v2, 0x1

    .line 246
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/f;-><init>(Lorg/levimc/launcher/ui/activities/BaseActivity;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lorg/levimc/launcher/R$id;->nav_tab_mods:I

    invoke-virtual {p0, v0}, Lg/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lorg/levimc/launcher/ui/activities/f;

    const/16 v2, 0x7

    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/f;-><init>(Lorg/levimc/launcher/ui/activities/BaseActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lorg/levimc/launcher/R$id;->nav_tab_content:I

    invoke-virtual {p0, v0}, Lg/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lorg/levimc/launcher/ui/activities/f;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/f;-><init>(Lorg/levimc/launcher/ui/activities/BaseActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lorg/levimc/launcher/R$id;->nav_tab_misc:I

    invoke-virtual {p0, v0}, Lg/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lorg/levimc/launcher/ui/activities/f;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/f;-><init>(Lorg/levimc/launcher/ui/activities/BaseActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    .line 251
    .line 252
    sget v0, Lorg/levimc/launcher/R$id;->nav_tab_instances:I

    .line 253
    .line 254
    invoke-virtual {p0, v0}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    new-instance v1, Lorg/levimc/launcher/ui/activities/f;

    .line 259
    .line 260
    const/4 v2, 0x2

    .line 261
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/f;-><init>(Lorg/levimc/launcher/ui/activities/BaseActivity;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    .line 266
    .line 267
    sget v0, Lorg/levimc/launcher/R$id;->nav_tab_about:I

    .line 268
    .line 269
    invoke-virtual {p0, v0}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    new-instance v1, Lorg/levimc/launcher/ui/activities/f;

    .line 274
    .line 275
    const/4 v2, 0x3

    .line 276
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/f;-><init>(Lorg/levimc/launcher/ui/activities/BaseActivity;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    .line 281
    .line 282
    sget v0, Lorg/levimc/launcher/R$id;->nav_tab_settings:I

    .line 283
    .line 284
    invoke-virtual {p0, v0}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    new-instance v1, Lorg/levimc/launcher/ui/activities/f;

    .line 289
    .line 290
    const/4 v2, 0x4

    .line 291
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/f;-><init>(Lorg/levimc/launcher/ui/activities/BaseActivity;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->refreshNavAccountUI()V

    .line 298
    .line 299
    .line 300
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->refreshNewsBadge()V

    .line 301
    .line 302
    .line 303
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

.method public static synthetic t(Lorg/levimc/launcher/ui/activities/BaseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/BaseActivity;->lambda$setupBaseNavBar$6(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Lorg/levimc/launcher/ui/activities/BaseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/BaseActivity;->lambda$setupBaseNavBar$3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static synthetic w(Lorg/levimc/launcher/ui/activities/BaseActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/BaseActivity;->lambda$setupBaseNavBar$11(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lorg/levimc/launcher/ui/activities/BaseActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/BaseActivity;->lambda$setupBaseNavBar$12(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Lorg/levimc/launcher/ui/activities/BaseActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/BaseActivity;->lambda$setupBaseNavBar$13(Landroid/view/View;)V

    return-void
.end method

.method private wrapWithNavBar(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->shouldSkipNavBar()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Lg/g;->setContentView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->applyPersonalization()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    const/4 v3, -0x1

    .line 26
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget v4, Lorg/levimc/launcher/R$layout;->nav_bar:I

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {v2, v4, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 47
    .line 48
    const/high16 v4, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-direct {v2, v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lg/g;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 72
    .line 73
    const/high16 v3, 0x41000000    # 8.0f

    .line 74
    .line 75
    mul-float/2addr v2, v3

    .line 76
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 77
    .line 78
    .line 79
    invoke-super {p0, v0}, Lg/g;->setContentView(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    iput-boolean v1, p0, Lorg/levimc/launcher/ui/activities/BaseActivity;->navBarInjected:Z

    .line 83
    .line 84
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->setupBaseNavBar()V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->applyPersonalization()V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lorg/levimc/launcher/ui/activities/g;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-direct {v0, v1, p1}, Lorg/levimc/launcher/ui/activities/g;-><init>(ILandroid/view/View;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 97
    .line 98
    .line 99
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
    invoke-super {p0, p1}, Lg/g;->attachBaseContext(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    return-void
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
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->hasLauncherBackground()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, Lorg/levimc/launcher/util/LauncherBackgroundController;->navigating(Landroid/app/Activity;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->applyExitTransition(Z)V

    .line 29
    .line 30
    .line 31
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
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->hasLauncherBackground()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, Lorg/levimc/launcher/util/LauncherBackgroundController;->navigating(Landroid/app/Activity;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->finishAfterTransition()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->applyExitTransition(Z)V

    .line 29
    .line 30
    .line 31
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
    invoke-static {v2}, Lgc/a;->s(Landroid/view/Window;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Lgc/a;->y(Landroid/view/Window;)V

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
    invoke-static {v1}, Landroidx/core/view/j1;->o(Landroid/view/Window;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Landroidx/core/view/z;->k(Landroid/view/View;)Landroid/view/WindowInsetsController;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-static {v1}, Landroidx/core/view/j1;->x(Landroid/view/WindowInsetsController;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroidx/core/view/z;->u()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-static {}, Landroidx/core/view/z;->z()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    or-int/2addr v2, v3

    .line 82
    invoke-static {v1, v2}, Landroidx/core/view/z;->q(Landroid/view/WindowInsetsController;I)V

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

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lg/g;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lg/g;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

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
    .locals 2

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
    new-instance p1, Landroidx/fragment/app/w0;

    .line 31
    .line 32
    const/4 v0, 0x6

    .line 33
    invoke-direct {p1, v0}, Landroidx/fragment/app/w0;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lorg/levimc/launcher/ui/activities/b;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-direct {v0, p0, v1}, Lorg/levimc/launcher/ui/activities/b;-><init>(Lorg/levimc/launcher/ui/activities/BaseActivity;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/BaseActivity;->navAccountLoginLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 47
    .line 48
    invoke-virtual {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->hideSystemUI()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Lorg/levimc/launcher/ui/activities/j;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lorg/levimc/launcher/ui/activities/j;-><init>(Lorg/levimc/launcher/ui/activities/BaseActivity;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/BaseActivity;->navAccountExecutor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lg/g;->onDestroy()V

    .line 7
    .line 8
    .line 9
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
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->hideSystemUI()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onResume()V
    .locals 3

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
    iget v2, p0, Lorg/levimc/launcher/ui/activities/BaseActivity;->appliedThemeGeneration:I

    .line 13
    .line 14
    if-ne v2, v0, :cond_2

    .line 15
    .line 16
    iget v2, p0, Lorg/levimc/launcher/ui/activities/BaseActivity;->appliedPersonalizationGeneration:I

    .line 17
    .line 18
    if-eq v2, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lg/g;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegate;->c()Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->hideSystemUI()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lorg/levimc/launcher/util/PersonalizationManager;->getBackgroundEffectGeneration()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v1, p0, Lorg/levimc/launcher/ui/activities/BaseActivity;->appliedBackgroundEffectGeneration:I

    .line 36
    .line 37
    if-eq v1, v0, :cond_1

    .line 38
    .line 39
    iput v0, p0, Lorg/levimc/launcher/ui/activities/BaseActivity;->appliedBackgroundEffectGeneration:I

    .line 40
    .line 41
    new-instance v0, Lorg/levimc/launcher/util/PersonalizationManager;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lorg/levimc/launcher/util/PersonalizationManager;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lorg/levimc/launcher/util/PersonalizationManager;->refreshBackgroundEffects(Landroid/app/Activity;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {p0}, Lorg/levimc/launcher/util/LauncherBackgroundController;->resume(Landroid/app/Activity;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->refreshNavAccountUI()V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->refreshNewsBadge()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    :goto_0
    iput v0, p0, Lorg/levimc/launcher/ui/activities/BaseActivity;->appliedThemeGeneration:I

    .line 60
    .line 61
    iput v1, p0, Lorg/levimc/launcher/ui/activities/BaseActivity;->appliedPersonalizationGeneration:I

    .line 62
    .line 63
    invoke-virtual {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->recreate()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lg/g;->onStart()V

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
    invoke-super {p0}, Lg/g;->onStop()V

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
    if-nez v0, :cond_0

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
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;

    .line 25
    .line 26
    iget-boolean v2, v1, Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;->active:Z

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v1, 0x0

    .line 32
    :goto_0
    sget v0, Lorg/levimc/launcher/R$id;->nav_sign_in_button:I

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget v2, Lorg/levimc/launcher/R$id;->nav_account_avatar_container:I

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/16 v3, 0x8

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    if-nez v1, :cond_5

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_3
    if-eqz v2, :cond_4

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->clearNavAvatar()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_5
    if-eqz v0, :cond_6

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :cond_6
    if-eqz v2, :cond_7

    .line 69
    .line 70
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :cond_7
    invoke-direct {p0, v1}, Lorg/levimc/launcher/ui/activities/BaseActivity;->loadNavXboxAvatar(Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public setActiveNavTab(I)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/activities/BaseActivity;->navBarInjected:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_4

    .line 6
    :cond_0
    sget v0, Lorg/levimc/launcher/R$id;->nav_tab_launch:I

    .line 7
    .line 8
    sget v1, Lorg/levimc/launcher/R$id;->nav_tab_instances:I

    .line 9
    .line 10
    sget v2, Lorg/levimc/launcher/R$id;->nav_tab_about:I

    .line 11
    .line 12
    sget v3, Lorg/levimc/launcher/R$id;->nav_tab_settings:I

    sget v4, Lorg/levimc/launcher/R$id;->nav_tab_mods:I

    sget v5, Lorg/levimc/launcher/R$id;->nav_tab_content:I

    sget v6, Lorg/levimc/launcher/R$id;->nav_tab_misc:I

    .line 13
    .line 14
    filled-new-array/range {v0 .. v6}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lorg/levimc/launcher/util/PersonalizationManager;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lorg/levimc/launcher/util/PersonalizationManager;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lorg/levimc/launcher/util/PersonalizationManager;->getAccentColor()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    move v3, v2

    .line 29
    :goto_0
    const/4 v4, 0x7

    .line 29
    if-ge v3, v4, :cond_4

    .line 31
    .line 32
    aget v4, v0, v3

    .line 33
    .line 34
    invoke-virtual {p0, v4}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Landroid/widget/TextView;

    .line 39
    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    if-ne v4, p1, :cond_3

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    move v4, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {p0}, Lg/g;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sget v6, Lorg/levimc/launcher/R$color;->on_surface:I

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v4, v6, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    :goto_1
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const/4 v7, 0x1

    .line 71
    invoke-virtual {v5, v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-virtual {p0}, Lg/g;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    sget v6, Lorg/levimc/launcher/R$color;->text_secondary:I

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v4, v6, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v5, v6, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 97
    .line 98
    .line 99
    :goto_2
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 104
    .line 105
    .line 106
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    :goto_4
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
