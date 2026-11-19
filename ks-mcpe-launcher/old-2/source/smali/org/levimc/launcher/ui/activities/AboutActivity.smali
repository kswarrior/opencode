.class public Lorg/levimc/launcher/ui/activities/AboutActivity;
.super Lorg/levimc/launcher/ui/activities/BaseActivity;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# static fields
.field private static final AVATAR_URL:Ljava/lang/String; = "https://avatars.githubusercontent.com/u/62042544?v=4&s=160"

.field private static final MAINTAINER_AVATAR_URL:Ljava/lang/String; = "https://yt3.googleusercontent.com/ft4khqXZ_fQn-DbSLg91kQy3_JUQ_73rbg18nOcmMtunX5bq25jzrThWQAk9YsFkTKFesUL7sg8=s160-c-k-c0x00ffffff-no-rj"

.field private static final URL_AFDIAN:Ljava/lang/String; = "https://afdian.com/a/DreamGuXiang"

.field private static final URL_ISSUES:Ljava/lang/String; = "https://github.com/LiteLDev/LeviLauncher-Android/issues"

.field private static final URL_LICENSE:Ljava/lang/String; = "https://github.com/LiteLDev/LeviLauncher-Android/blob/HEAD/LICENSE"

.field private static final URL_ORG:Ljava/lang/String; = "https://github.com/LiteLDev"

.field private static final URL_PATREON:Ljava/lang/String; = "https://www.patreon.com/c/DreamGuXiang"

.field private static final URL_REPO:Ljava/lang/String; = "https://github.com/LiteLDev/LeviLauncher-Android"

.field private static final URL_RHYMC:Ljava/lang/String; = "https://www.rhymc.com/"

.field private static final URL_YOUTUBE:Ljava/lang/String; = "https://www.youtube.com/c/mrpokeg"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearIconTint(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private synthetic lambda$setupLinkButton$0(Ljava/lang/String;Landroid/view/View;)V
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
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    return-void
.end method

.method private loadAvatar(Lcom/bumptech/glide/RequestManager;ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Landroid/widget/ImageView;

    .line 6
    .line 7
    const/high16 v0, 0x42100000    # 36.0f

    .line 8
    .line 9
    invoke-static {p0, v0}, Lorg/levimc/launcher/ui/widget/UiKit;->dp(Landroid/content/Context;F)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/RequestManager;->d(Ljava/lang/String;)Lcom/bumptech/glide/n;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget p3, Lorg/levimc/launcher/R$drawable;->ic_qa_account:I

    .line 22
    .line 23
    invoke-virtual {p1, p3}, Lk3/a;->m(I)Lk3/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/bumptech/glide/n;

    .line 28
    .line 29
    sget p3, Lorg/levimc/launcher/R$drawable;->ic_qa_account:I

    .line 30
    .line 31
    invoke-virtual {p1, p3}, Lk3/a;->g(I)Lk3/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/bumptech/glide/n;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object p3, Lb3/o;->c:Lb3/o;

    .line 41
    .line 42
    new-instance v1, Lb3/j;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p3, v1}, Lk3/a;->t(Lb3/o;Lb3/e;)Lk3/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/bumptech/glide/n;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v0}, Lk3/a;->l(II)Lk3/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/bumptech/glide/n;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object p3, Lf3/j;->b:Ls2/g;

    .line 63
    .line 64
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p1, p3, v0}, Lk3/a;->q(Ls2/g;Ljava/lang/Object;)Lk3/a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/bumptech/glide/n;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/n;->C(Landroid/widget/ImageView;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private loadAvatars()V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lh3/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lh3/l;->d(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lorg/levimc/launcher/R$id;->author_avatar:I

    .line 10
    .line 11
    const-string v2, "https://avatars.githubusercontent.com/u/62042544?v=4&s=160"

    .line 12
    .line 13
    invoke-direct {p0, v0, v1, v2}, Lorg/levimc/launcher/ui/activities/AboutActivity;->loadAvatar(Lcom/bumptech/glide/RequestManager;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget v1, Lorg/levimc/launcher/R$id;->maintainer_avatar:I

    .line 17
    .line 18
    const-string v2, "https://yt3.googleusercontent.com/ft4khqXZ_fQn-DbSLg91kQy3_JUQ_73rbg18nOcmMtunX5bq25jzrThWQAk9YsFkTKFesUL7sg8=s160-c-k-c0x00ffffff-no-rj"

    .line 19
    .line 20
    invoke-direct {p0, v0, v1, v2}, Lorg/levimc/launcher/ui/activities/AboutActivity;->loadAvatar(Lcom/bumptech/glide/RequestManager;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private setupLinkButton(ILjava/lang/String;)V
    .locals 2

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
    new-instance v0, Lorg/levimc/launcher/ui/activities/r2;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lorg/levimc/launcher/ui/activities/r2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
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
    const-string v1, "https://github.com/LiteLDev/LeviLauncher-Android"

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
    const-string v2, "https://github.com/LiteLDev/LeviLauncher-Android/issues"

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
    sget v0, Lorg/levimc/launcher/R$id;->btn_license:I

    .line 49
    .line 50
    const-string v1, "https://github.com/LiteLDev/LeviLauncher-Android/blob/HEAD/LICENSE"

    .line 51
    .line 52
    invoke-direct {p0, v0, v1}, Lorg/levimc/launcher/ui/activities/AboutActivity;->setupLinkButton(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget v0, Lorg/levimc/launcher/R$id;->btn_rhymc_website:I

    .line 56
    .line 57
    const-string v1, "https://www.rhymc.com/"

    .line 58
    .line 59
    invoke-direct {p0, v0, v1}, Lorg/levimc/launcher/ui/activities/AboutActivity;->setupLinkButton(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private styleActions()V
    .locals 3

    .line 1
    sget v0, Lorg/levimc/launcher/R$id;->about_authors_chip:I

    .line 2
    .line 3
    sget v1, Lorg/levimc/launcher/R$id;->about_authors_icon:I

    .line 4
    .line 5
    invoke-static {p0}, Lorg/levimc/launcher/ui/widget/UiKit;->accent(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {p0, v0, v1, v2}, Lorg/levimc/launcher/ui/activities/AboutActivity;->tintChip(III)V

    .line 10
    .line 11
    .line 12
    sget v0, Lorg/levimc/launcher/R$id;->about_thanks_chip:I

    .line 13
    .line 14
    sget v1, Lorg/levimc/launcher/R$id;->about_thanks_icon:I

    .line 15
    .line 16
    const v2, -0xa61f5

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, v1, v2}, Lorg/levimc/launcher/ui/activities/AboutActivity;->tintChip(III)V

    .line 20
    .line 21
    .line 22
    sget v0, Lorg/levimc/launcher/R$id;->about_source_chip:I

    .line 23
    .line 24
    sget v1, Lorg/levimc/launcher/R$id;->about_source_icon:I

    .line 25
    .line 26
    const v2, -0xc47d0a

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, v1, v2}, Lorg/levimc/launcher/ui/activities/AboutActivity;->tintChip(III)V

    .line 30
    .line 31
    .line 32
    sget v0, Lorg/levimc/launcher/R$id;->btn_afdian:I

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/activities/AboutActivity;->clearIconTint(I)V

    .line 35
    .line 36
    .line 37
    sget v0, Lorg/levimc/launcher/R$id;->btn_patreon:I

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/activities/AboutActivity;->clearIconTint(I)V

    .line 40
    .line 41
    .line 42
    sget v0, Lorg/levimc/launcher/R$id;->btn_youtube_maintainer:I

    .line 43
    .line 44
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/activities/AboutActivity;->clearIconTint(I)V

    .line 45
    .line 46
    .line 47
    sget v0, Lorg/levimc/launcher/R$id;->btn_star_fork:I

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 54
    .line 55
    invoke-static {v0}, Lorg/levimc/launcher/ui/widget/UiKit;->applyPrimary(Lcom/google/android/material/button/MaterialButton;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private tintChip(III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p2}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-static {p1, p2, p3}, Lorg/levimc/launcher/ui/widget/UiKit;->tintIconChip(Landroid/view/View;Landroid/widget/ImageView;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic w(Lorg/levimc/launcher/ui/activities/AboutActivity;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/AboutActivity;->lambda$setupLinkButton$0(Ljava/lang/String;Landroid/view/View;)V

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
    sget p1, Lorg/levimc/launcher/R$id;->nav_tab_about:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/ui/activities/BaseActivity;->setActiveNavTab(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/AboutActivity;->setupLinks()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/AboutActivity;->styleActions()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/AboutActivity;->loadAvatars()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
