.class public Lorg/levimc/launcher/ui/activities/AboutActivity;
.super Lorg/levimc/launcher/ui/activities/BaseActivity;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# static fields
.field private static final AVATAR_URL:Ljava/lang/String; = "https://avatars.githubusercontent.com/u/62042544?v=4"

.field private static final MAINTAINER_AVATAR_URL:Ljava/lang/String; = "https://yt3.googleusercontent.com/ft4khqXZ_fQn-DbSLg91kQy3_JUQ_73rbg18nOcmMtunX5bq25jzrThWQAk9YsFkTKFesUL7sg8=s160-c-k-c0x00ffffff-no-rj"

.field private static final URL_AFDIAN:Ljava/lang/String; = "https://afdian.com/a/DreamGuXiang"

.field private static final URL_ISSUES:Ljava/lang/String; = "https://github.com/LiteLDev/LeviLaunchroid/issues"

.field private static final URL_ORG:Ljava/lang/String; = "https://github.com/LiteLDev"

.field private static final URL_PATREON:Ljava/lang/String; = "https://www.patreon.com/c/DreamGuXiang"

.field private static final URL_REPO:Ljava/lang/String; = "https://github.com/LiteLDev/LeviLaunchroid"

.field private static final URL_YOUTUBE:Ljava/lang/String; = "https://www.youtube.com/c/mrpokeg"


# instance fields
.field private final client:Lokhttp3/OkHttpClient;

.field private final executor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/AboutActivity;->executor:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 11
    .line 12
    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/AboutActivity;->client:Lokhttp3/OkHttpClient;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic A(Lorg/levimc/launcher/ui/activities/AboutActivity;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/AboutActivity;->lambda$setupLinkButton$4(Ljava/lang/String;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$loadAvatars$1(Landroid/graphics/Bitmap;Lcom/microsoft/xbox/idp/toolkit/CircleImageView;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private static synthetic lambda$loadAvatars$2(Landroid/graphics/Bitmap;Lcom/microsoft/xbox/idp/toolkit/CircleImageView;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private lambda$loadAvatars$3(Lcom/microsoft/xbox/idp/toolkit/CircleImageView;Lcom/microsoft/xbox/idp/toolkit/CircleImageView;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/AboutActivity;->client:Lokhttp3/OkHttpClient;

    .line 5
    .line 6
    new-instance v2, Lokhttp3/Request$Builder;

    .line 7
    .line 8
    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v3, "https://avatars.githubusercontent.com/u/62042544?v=4"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lokhttp3/Request$Builder;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lae/o;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Lae/o;-><init>(Lokhttp3/Request$Builder;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v2, Lzb/o;

    .line 25
    .line 26
    invoke-direct {v2, v1, v3, v0}, Lzb/o;-><init>(Lokhttp3/OkHttpClient;Lae/o;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lzb/o;->f()Lokhttp3/Response;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-boolean v2, v1, Lokhttp3/Response;->F1:Z

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v1, v1, Lokhttp3/Response;->y:Lvb/r;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Lvb/r;->a()Ljava/io/InputStream;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lorg/levimc/launcher/ui/activities/a;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v2, v1, p1, v3}, Lorg/levimc/launcher/ui/activities/a;-><init>(Landroid/graphics/Bitmap;Lcom/microsoft/xbox/idp/toolkit/CircleImageView;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    :catch_0
    :cond_0
    if-eqz p2, :cond_1

    .line 59
    .line 60
    :try_start_1
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/AboutActivity;->client:Lokhttp3/OkHttpClient;

    .line 61
    .line 62
    new-instance v1, Lokhttp3/Request$Builder;

    .line 63
    .line 64
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v2, "https://yt3.googleusercontent.com/ft4khqXZ_fQn-DbSLg91kQy3_JUQ_73rbg18nOcmMtunX5bq25jzrThWQAk9YsFkTKFesUL7sg8=s160-c-k-c0x00ffffff-no-rj"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->d(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lae/o;

    .line 73
    .line 74
    invoke-direct {v2, v1}, Lae/o;-><init>(Lokhttp3/Request$Builder;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v1, Lzb/o;

    .line 81
    .line 82
    invoke-direct {v1, p1, v2, v0}, Lzb/o;-><init>(Lokhttp3/OkHttpClient;Lae/o;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lzb/o;->f()Lokhttp3/Response;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-boolean v0, p1, Lokhttp3/Response;->F1:Z

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iget-object p1, p1, Lokhttp3/Response;->y:Lvb/r;

    .line 94
    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    invoke-virtual {p1}, Lvb/r;->a()Ljava/io/InputStream;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v0, Lorg/levimc/launcher/ui/activities/a;

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    invoke-direct {v0, p1, p2, v1}, Lorg/levimc/launcher/ui/activities/a;-><init>(Landroid/graphics/Bitmap;Lcom/microsoft/xbox/idp/toolkit/CircleImageView;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 112
    .line 113
    .line 114
    :catch_1
    :cond_1
    return-void
.end method

.method private synthetic lambda$setupLinkButton$4(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lorg/levimc/launcher/ui/activities/BaseActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    return-void
.end method

.method private static synthetic lambda$setupNavBar$0(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private loadAvatars()V
    .locals 5

    .line 1
    sget v0, Lorg/levimc/launcher/R$id;->author_avatar:I

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
    sget v1, Lorg/levimc/launcher/R$id;->maintainer_avatar:I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/microsoft/xbox/idp/toolkit/CircleImageView;

    .line 16
    .line 17
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/AboutActivity;->executor:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    new-instance v3, Lorg/levimc/launcher/ui/activities/l;

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v3, p0, v0, v1, v4}, Lorg/levimc/launcher/ui/activities/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private setupLinkButton(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lorg/levimc/launcher/ui/activities/e;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-direct {v0, p0, p2, v1}, Lorg/levimc/launcher/ui/activities/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lorg/levimc/launcher/ui/animation/DynamicAnim;->applyPressScale(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private setupLinks()V
    .locals 3

    .line 1
    sget v0, Lorg/levimc/launcher/R$id;->btn_afdian:I

    .line 2
    .line 3
    const-string v1, "https://afdian.com/a/DreamGuXiang"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lorg/levimc/launcher/ui/activities/AboutActivity;->setupLinkButton(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget v0, Lorg/levimc/launcher/R$id;->btn_patreon:I

    .line 9
    .line 10
    const-string v1, "https://www.patreon.com/c/DreamGuXiang"

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lorg/levimc/launcher/ui/activities/AboutActivity;->setupLinkButton(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget v0, Lorg/levimc/launcher/R$id;->btn_github_repo:I

    .line 16
    .line 17
    const-string v1, "https://github.com/LiteLDev/LeviLaunchroid"

    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Lorg/levimc/launcher/ui/activities/AboutActivity;->setupLinkButton(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget v0, Lorg/levimc/launcher/R$id;->btn_github_org:I

    .line 23
    .line 24
    const-string v2, "https://github.com/LiteLDev"

    .line 25
    .line 26
    invoke-direct {p0, v0, v2}, Lorg/levimc/launcher/ui/activities/AboutActivity;->setupLinkButton(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget v0, Lorg/levimc/launcher/R$id;->btn_issues:I

    .line 30
    .line 31
    const-string v2, "https://github.com/LiteLDev/LeviLaunchroid/issues"

    .line 32
    .line 33
    invoke-direct {p0, v0, v2}, Lorg/levimc/launcher/ui/activities/AboutActivity;->setupLinkButton(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget v0, Lorg/levimc/launcher/R$id;->btn_star_fork:I

    .line 37
    .line 38
    invoke-direct {p0, v0, v1}, Lorg/levimc/launcher/ui/activities/AboutActivity;->setupLinkButton(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget v0, Lorg/levimc/launcher/R$id;->btn_youtube_maintainer:I

    .line 42
    .line 43
    const-string v1, "https://www.youtube.com/c/mrpokeg"

    .line 44
    .line 45
    invoke-direct {p0, v0, v1}, Lorg/levimc/launcher/ui/activities/AboutActivity;->setupLinkButton(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private setupNavBar()V
    .locals 3

    .line 1
    sget v0, Lorg/levimc/launcher/R$id;->nav_tab_about:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->setActiveNavTab(I)V

    .line 4
    .line 5
    .line 6
    sget v0, Lorg/levimc/launcher/R$id;->nav_tab_about:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/microsoft/xboxtcui/a;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v1, v2}, Lcom/microsoft/xboxtcui/a;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private styleBadges()V
    .locals 5

    .line 1
    sget v0, Lorg/levimc/launcher/R$id;->author_badge:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    sget v1, Lorg/levimc/launcher/R$id;->maintainer_badge:I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/TextView;

    .line 16
    .line 17
    new-instance v2, Lorg/levimc/launcher/util/PersonalizationManager;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lorg/levimc/launcher/util/PersonalizationManager;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lorg/levimc/launcher/util/PersonalizationManager;->getAccentColor()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 29
    .line 30
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lg/g;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 49
    .line 50
    const/high16 v4, 0x40800000    # 4.0f

    .line 51
    .line 52
    mul-float/2addr v2, v4

    .line 53
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 54
    .line 55
    .line 56
    const/4 v2, -0x1

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    .line 64
    .line 65
    :cond_0
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public static synthetic w(Landroid/graphics/Bitmap;Lcom/microsoft/xbox/idp/toolkit/CircleImageView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/ui/activities/AboutActivity;->lambda$loadAvatars$2(Landroid/graphics/Bitmap;Lcom/microsoft/xbox/idp/toolkit/CircleImageView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Landroid/graphics/Bitmap;Lcom/microsoft/xbox/idp/toolkit/CircleImageView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/ui/activities/AboutActivity;->lambda$loadAvatars$1(Landroid/graphics/Bitmap;Lcom/microsoft/xbox/idp/toolkit/CircleImageView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Lorg/levimc/launcher/ui/activities/AboutActivity;Lcom/microsoft/xbox/idp/toolkit/CircleImageView;Lcom/microsoft/xbox/idp/toolkit/CircleImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/AboutActivity;->lambda$loadAvatars$3(Lcom/microsoft/xbox/idp/toolkit/CircleImageView;Lcom/microsoft/xbox/idp/toolkit/CircleImageView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/ui/activities/AboutActivity;->lambda$setupNavBar$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/levimc/launcher/ui/activities/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lorg/levimc/launcher/R$layout;->activity_about:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/ui/activities/BaseActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/AboutActivity;->setupNavBar()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/AboutActivity;->loadAvatars()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/AboutActivity;->setupLinks()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/AboutActivity;->styleBadges()V

    .line 19
    .line 20
    .line 21
    const p1, 0x1020002

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lorg/levimc/launcher/ui/animation/DynamicAnim;->applyPressScaleRecursively(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
