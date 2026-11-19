.class public Lorg/levimc/launcher/ui/activities/MainActivity;
.super Lorg/levimc/launcher/ui/activities/BaseActivity;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/ui/activities/MainActivity$InstancePopupAdapter;
    }
.end annotation


# instance fields
.field private apkImportManager:Lorg/levimc/launcher/util/ApkImportManager;

.field private apkImportResultLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher;"
        }
    .end annotation
.end field

.field private binding:Lorg/levimc/launcher/databinding/ActivityMainBinding;

.field private contentManager:Lorg/levimc/launcher/core/content/ContentManager;

.field private fileHandler:Lorg/levimc/launcher/core/mods/FileHandler;

.field private languageManager:Lorg/levimc/launcher/util/LanguageManager;

.field private launcherInitialized:Z

.field private minecraftLauncher:Lorg/levimc/launcher/core/minecraft/MinecraftLauncher;

.field private modsListContainer:Landroid/widget/LinearLayout;

.field private onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

.field private permissionResultLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher;"
        }
    .end annotation
.end field

.field private permissionsHandler:Lorg/levimc/launcher/util/PermissionsHandler;

.field private postEulaFlowRunning:Z

.field private resourcePacksCountText:Landroid/widget/TextView;

.field private skinPacksCountText:Landroid/widget/TextView;

.field private final tipHandler:Landroid/os/Handler;

.field private tipRotator:Ljava/lang/Runnable;

.field private tipsVisible:Z

.field private versionManager:Lorg/levimc/launcher/core/versions/VersionManager;

.field private viewModel:Lorg/levimc/launcher/ui/views/MainViewModel;

.field private worldsCountText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;-><init>()V

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
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->tipHandler:Landroid/os/Handler;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic A(Lorg/levimc/launcher/ui/activities/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/MainActivity;->showPostEulaFlow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Lorg/levimc/launcher/ui/activities/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/MainActivity;->lambda$initModsSection$4(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Lorg/levimc/launcher/ui/activities/MainActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/MainActivity;->lambda$showLaunchMenu$23(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D(Lorg/levimc/launcher/ui/activities/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/MainActivity;->showLaunchMenu(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E(Lorg/levimc/launcher/ui/activities/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/MainActivity;->lambda$showPostEulaFlow$9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F(Lorg/levimc/launcher/ui/activities/MainActivity;Landroid/widget/PopupWindow;Lorg/levimc/launcher/core/versions/GameVersion;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/MainActivity;->lambda$showVersionSelectDialog$24(Landroid/widget/PopupWindow;Lorg/levimc/launcher/core/versions/GameVersion;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G(Lorg/levimc/launcher/ui/activities/MainActivity;Lorg/levimc/launcher/core/versions/VersionManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/MainActivity;->lambda$initializeVersionManager$3(Lorg/levimc/launcher/core/versions/VersionManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H(Lorg/levimc/launcher/ui/activities/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/MainActivity;->lambda$initContentManagementSection$18(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I(Lorg/levimc/launcher/ui/activities/MainActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/MainActivity;->lambda$setupManagersAndHandlers$0(Landroidx/activity/result/ActivityResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J(Lorg/levimc/launcher/ui/activities/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/MainActivity;->lambda$initModsSection$6(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/ui/activities/MainActivity;->lambda$setupNavBar$25(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L(Lorg/levimc/launcher/ui/activities/MainActivity;Lorg/levimc/launcher/core/versions/VersionManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/MainActivity;->lambda$initializeVersionManager$2(Lorg/levimc/launcher/core/versions/VersionManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M(Lorg/levimc/launcher/ui/activities/MainActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/MainActivity;->lambda$initModsSection$8(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N(Lorg/levimc/launcher/ui/activities/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/MainActivity;->lambda$initContentManagementSection$16(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O(Lorg/levimc/launcher/ui/activities/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/MainActivity;->lambda$initModsSection$7(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P(Lorg/levimc/launcher/ui/activities/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/MainActivity;->lambda$initContentManagementSection$19(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q(Lorg/levimc/launcher/ui/activities/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/MainActivity;->performActualLaunch()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R(Lorg/levimc/launcher/ui/activities/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/MainActivity;->lambda$initListeners$12(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S(Lorg/levimc/launcher/ui/activities/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/MainActivity;->lambda$showEulaDialog$11(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T(Lorg/levimc/launcher/ui/activities/MainActivity;Lorg/levimc/launcher/core/content/ContentManager$ContentCounts;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/MainActivity;->lambda$initContentManagementSection$15(Lorg/levimc/launcher/core/content/ContentManager$ContentCounts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U(Lorg/levimc/launcher/ui/activities/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/MainActivity;->lambda$initListeners$13(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V(Lorg/levimc/launcher/ui/activities/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/MainActivity;->lambda$initMiscellaneousSection$21(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W(Lorg/levimc/launcher/ui/activities/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/MainActivity;->lambda$initContentManagementSection$17(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X(Lorg/levimc/launcher/ui/activities/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/MainActivity;->lambda$initListeners$14(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y(Lorg/levimc/launcher/ui/activities/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/MainActivity;->lambda$initModsSection$5(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z(Lorg/levimc/launcher/ui/activities/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/MainActivity;->launchGame()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a0(Lorg/levimc/launcher/ui/activities/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/MainActivity;->lambda$initMiscellaneousSection$22(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addModNameEntry(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    const/high16 v1, 0x41600000    # 14.0f

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 13
    .line 14
    .line 15
    sget p1, Lorg/levimc/launcher/R$color;->text_primary:I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lg/i;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget v1, Lorg/levimc/launcher/R$font;->misans:I

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 35
    .line 36
    .line 37
    const/16 p1, 0x10

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 40
    .line 41
    .line 42
    const/high16 p1, 0x42100000    # 36.0f

    .line 43
    .line 44
    invoke-static {p0, p1}, Lorg/levimc/launcher/ui/widget/UiKit;->dp(Landroid/content/Context;F)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    float-to-int p1, p1

    .line 49
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->modsListContainer:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static bridge synthetic b0(Lorg/levimc/launcher/ui/activities/MainActivity;)Lorg/levimc/launcher/databinding/ActivityMainBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->binding:Lorg/levimc/launcher/databinding/ActivityMainBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c0(Lorg/levimc/launcher/ui/activities/MainActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->tipHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method private checkResourcepack()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/levimc/launcher/util/ResourcepackHandler;

    .line 6
    .line 7
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->minecraftLauncher:Lorg/levimc/launcher/core/minecraft/MinecraftLauncher;

    .line 8
    .line 9
    invoke-direct {v1, p0, v2, v0}, Lorg/levimc/launcher/util/ResourcepackHandler;-><init>(Landroid/app/Activity;Lorg/levimc/launcher/core/minecraft/MinecraftLauncher;Ljava/util/concurrent/ExecutorService;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lorg/levimc/launcher/util/ResourcepackHandler;->checkIntentForResourcepack()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private clearIncomingIntent()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lorg/levimc/launcher/ui/activities/MainActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private closeLauncherRestartAfterFirstDraw()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "org.levimc.launcher.extra.CLOSE_RESTART_ACTIVITY_ON_FIRST_DRAW"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->binding:Lorg/levimc/launcher/databinding/ActivityMainBinding;

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/levimc/launcher/databinding/ActivityMainBinding;->getRoot()Lorg/levimc/launcher/ui/widget/HomeDashboardLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lorg/levimc/launcher/ui/activities/MainActivity$1;

    .line 34
    .line 35
    invoke-direct {v2, p0, v0}, Lorg/levimc/launcher/ui/activities/MainActivity$1;-><init>(Lorg/levimc/launcher/ui/activities/MainActivity;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method private createMinecraftLaunchIntent()Landroid/content/Intent;
    .locals 8

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const-string v2, "MINECRAFT_URI"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v5, "android.intent.action.VIEW"

    .line 24
    .line 25
    const-string v6, "minecraft"

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    :cond_3
    const-string v2, "MINECRAFT_URI_ACTION"

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_1
    return-object v0
.end method

.method public static bridge synthetic d0(Lorg/levimc/launcher/ui/activities/MainActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->tipsVisible:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic e0(Lorg/levimc/launcher/ui/activities/MainActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/activities/MainActivity;->setLaunchEnabled(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static bridge synthetic f0(Lorg/levimc/launcher/core/versions/GameVersion;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/ui/activities/MainActivity;->getInstanceDisplayName(Lorg/levimc/launcher/core/versions/GameVersion;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private findShortcutVersion(Ljava/lang/String;Ljava/lang/String;)Lorg/levimc/launcher/core/versions/GameVersion;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_5

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v1, "installed"

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->versionManager:Lorg/levimc/launcher/core/versions/VersionManager;

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/levimc/launcher/core/versions/VersionManager;->getInstalledVersions()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lorg/levimc/launcher/core/versions/GameVersion;

    .line 40
    .line 41
    iget-object v2, v1, Lorg/levimc/launcher/core/versions/GameVersion;->packageName:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_2
    return-object v0

    .line 51
    :cond_3
    const-string v1, "custom"

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->versionManager:Lorg/levimc/launcher/core/versions/VersionManager;

    .line 60
    .line 61
    invoke-virtual {p1}, Lorg/levimc/launcher/core/versions/VersionManager;->getCustomVersions()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lorg/levimc/launcher/core/versions/GameVersion;

    .line 80
    .line 81
    iget-object v2, v1, Lorg/levimc/launcher/core/versions/GameVersion;->directoryName:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_5
    :goto_0
    return-object v0
.end method

.method private forwardIncomingMinecraftResourceToRunningGame()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lorg/levimc/launcher/core/minecraft/MinecraftImportIntents;->isMinecraftResourceIntent(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-static {p0, v0}, Lorg/levimc/launcher/core/minecraft/MinecraftImportIntents;->forwardToRunningMinecraft(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v2

    .line 20
    :cond_1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/MainActivity;->clearIncomingIntent()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0
.end method

.method public static bridge synthetic g0(Lorg/levimc/launcher/core/versions/GameVersion;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/ui/activities/MainActivity;->getInstanceVersionText(Lorg/levimc/launcher/core/versions/GameVersion;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static getInstanceDisplayName(Lorg/levimc/launcher/core/versions/GameVersion;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v1, p0, Lorg/levimc/launcher/core/versions/GameVersion;->displayName:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lorg/levimc/launcher/core/versions/GameVersion;->versionCode:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v2}, Lorg/levimc/launcher/ui/activities/MainActivity;->stripVersionSuffix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    iget-object v1, p0, Lorg/levimc/launcher/core/versions/GameVersion;->directoryName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, Lorg/levimc/launcher/core/versions/GameVersion;->directoryName:Ljava/lang/String;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    iget-object v1, p0, Lorg/levimc/launcher/core/versions/GameVersion;->versionCode:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    iget-object p0, p0, Lorg/levimc/launcher/core/versions/GameVersion;->versionCode:Ljava/lang/String;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_3
    return-object v0
.end method

.method private static getInstanceVersionText(Lorg/levimc/launcher/core/versions/GameVersion;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v1, p0, Lorg/levimc/launcher/core/versions/GameVersion;->versionCode:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lorg/levimc/launcher/core/versions/GameVersion;->versionCode:Ljava/lang/String;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    iget-object v1, p0, Lorg/levimc/launcher/core/versions/GameVersion;->directoryName:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    iget-object p0, p0, Lorg/levimc/launcher/core/versions/GameVersion;->directoryName:Ljava/lang/String;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    return-object v0
.end method

.method private handleIncomingFiles()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->fileHandler:Lorg/levimc/launcher/core/mods/FileHandler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v0}, Lorg/levimc/launcher/core/minecraft/MinecraftImportIntents;->isMinecraftResourceIntent(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "minecraft"

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :cond_2
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->fileHandler:Lorg/levimc/launcher/core/mods/FileHandler;

    .line 43
    .line 44
    new-instance v2, Lorg/levimc/launcher/ui/activities/MainActivity$6;

    .line 45
    .line 46
    invoke-direct {v2, p0}, Lorg/levimc/launcher/ui/activities/MainActivity$6;-><init>(Lorg/levimc/launcher/ui/activities/MainActivity;)V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v1, v0, v2, v3}, Lorg/levimc/launcher/core/mods/FileHandler;->processIncomingFilesWithConfirmation(Landroid/content/Intent;Lorg/levimc/launcher/core/mods/FileHandler$FileOperationCallback;Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private handleInstanceShortcutLaunch()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const-string v1, "org.levimc.launcher.action.LAUNCH_INSTANCE_SHORTCUT"

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v1, "org.levimc.launcher.extra.SHORTCUT_INSTANCE_TYPE"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "org.levimc.launcher.extra.SHORTCUT_INSTANCE_KEY"

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v2, v4}, Lorg/levimc/launcher/ui/activities/MainActivity;->findShortcutVersion(Ljava/lang/String;Ljava/lang/String;)Lorg/levimc/launcher/core/versions/GameVersion;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x1

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    sget v0, Lorg/levimc/launcher/R$string;->instance_shortcut_missing:I

    .line 53
    .line 54
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 59
    .line 60
    .line 61
    return v1

    .line 62
    :cond_1
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->versionManager:Lorg/levimc/launcher/core/versions/VersionManager;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Lorg/levimc/launcher/core/versions/VersionManager;->selectVersion(Lorg/levimc/launcher/core/versions/GameVersion;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lorg/levimc/launcher/ui/activities/MainActivity;->setTextMinecraftVersion()V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/MainActivity;->updateViewModelVersion()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->viewModel:Lorg/levimc/launcher/ui/views/MainViewModel;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Lorg/levimc/launcher/ui/views/MainViewModel;->refreshMods()V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->binding:Lorg/levimc/launcher/databinding/ActivityMainBinding;

    .line 81
    .line 82
    invoke-virtual {v0}, Lorg/levimc/launcher/databinding/ActivityMainBinding;->getRoot()Lorg/levimc/launcher/ui/widget/HomeDashboardLayout;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v2, Lorg/levimc/launcher/ui/activities/p2;

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    invoke-direct {v2, p0, v3}, Lorg/levimc/launcher/ui/activities/p2;-><init>(Lorg/levimc/launcher/ui/activities/MainActivity;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 93
    .line 94
    .line 95
    return v1

    .line 96
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 97
    return v0
.end method

.method private handleMinecraftUriLaunch()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    const-string v2, "LAUNCH_WITH_URI"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->binding:Lorg/levimc/launcher/databinding/ActivityMainBinding;

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/levimc/launcher/databinding/ActivityMainBinding;->getRoot()Lorg/levimc/launcher/ui/widget/HomeDashboardLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lorg/levimc/launcher/ui/activities/p2;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/p2;-><init>(Lorg/levimc/launcher/ui/activities/MainActivity;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method private handleVersionDependentIntent()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->versionManager:Lorg/levimc/launcher/core/versions/VersionManager;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->fileHandler:Lorg/levimc/launcher/core/mods/FileHandler;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/MainActivity;->handleInstanceShortcutLaunch()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/MainActivity;->forwardIncomingMinecraftResourceToRunningGame()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/MainActivity;->checkResourcepack()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/MainActivity;->handleIncomingFiles()V

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/MainActivity;->handleMinecraftUriLaunch()V

    .line 30
    .line 31
    .line 32
    :cond_3
    :goto_0
    return-void
.end method

.method private initContentManagementSection()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->binding:Lorg/levimc/launcher/databinding/ActivityMainBinding;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/levimc/launcher/databinding/ActivityMainBinding;->contentWorldsCount:Landroid/widget/TextView;

    .line 4
    .line 5
    iput-object v1, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->worldsCountText:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v1, v0, Lorg/levimc/launcher/databinding/ActivityMainBinding;->contentResourcePacksCount:Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object v1, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->resourcePacksCountText:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityMainBinding;->contentSkinPacksCount:Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->skinPacksCountText:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-static {p0}, Lorg/levimc/launcher/core/content/ContentManager;->getInstance(Landroid/content/Context;)Lorg/levimc/launcher/core/content/ContentManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->contentManager:Lorg/levimc/launcher/core/content/ContentManager;

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/levimc/launcher/core/content/ContentManager;->getCountsLiveData()Landroidx/lifecycle/LiveData;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lorg/levimc/launcher/ui/activities/q2;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/q2;-><init>(Lorg/levimc/launcher/ui/activities/MainActivity;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->binding:Lorg/levimc/launcher/databinding/ActivityMainBinding;

    .line 35
    .line 36
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityMainBinding;->contentViewAll:Landroid/widget/TextView;

    .line 37
    .line 38
    new-instance v1, Lorg/levimc/launcher/ui/activities/o2;

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/o2;-><init>(Lorg/levimc/launcher/ui/activities/MainActivity;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->binding:Lorg/levimc/launcher/databinding/ActivityMainBinding;

    .line 48
    .line 49
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityMainBinding;->contentWorldsRow:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    new-instance v1, Lorg/levimc/launcher/ui/activities/o2;

    .line 52
    .line 53
    const/4 v2, 0x5

    .line 54
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/o2;-><init>(Lorg/levimc/launcher/ui/activities/MainActivity;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->binding:Lorg/levimc/launcher/databinding/ActivityMainBinding;

    .line 61
    .line 62
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityMainBinding;->contentResourcePacksRow:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    new-instance v1, Lorg/levimc/launcher/ui/activities/o2;

    .line 65
    .line 66
    const/4 v2, 0x6

    .line 67
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/o2;-><init>(Lorg/levimc/launcher/ui/activities/MainActivity;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->binding:Lorg/levimc/launcher/databinding/ActivityMainBinding;

    .line 74
    .line 75
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityMainBinding;->contentSkinPacksRow:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    new-instance v1, Lorg/levimc/launcher/ui/activities/o2;

    .line 78
    .line 79
    const/4 v2, 0x7

    .line 80
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/o2;-><init>(Lorg/levimc/launcher/ui/activities/MainActivity;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/MainActivity;->refreshContentCounts()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private initListeners()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility",
            "UnsafeIntentLaunch"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/activities/MainActivity;->setLaunchEnabled(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->binding:Lorg/levimc/launcher/databinding/ActivityMainBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityMainBinding;->launchButton:Lcom/google/android/material/button/MaterialButton;

    .line 8
    .line 9
    new-instance v1, Lorg/levimc/launcher/ui/activities/o2;

    .line 10
    .line 11
    const/16 v2, 0xb

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/o2;-><init>(Lorg/levimc/launcher/ui/activities/MainActivity;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->binding:Lorg/levimc/launcher/databinding/ActivityMainBinding;

    .line 20
    .line 21
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityMainBinding;->homeLaunchMenuButton:Landroid/widget/ImageView;

    .line 22
    .line 23
    new-instance v1, Lorg/levimc/launcher/ui/activities/o2;

    .line 24
    .line 25
    const/16 v2, 0xc

    .line 26
    .line 27
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/o2;-><init>(Lorg/levimc/launcher/ui/activities/MainActivity;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->binding:Lorg/levimc/launcher/databinding/ActivityMainBinding;

    .line 34
    .line 35
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityMainBinding;->selectVersionButton:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    new-instance v1, Lorg/levimc/launcher/ui/activities/o2;

    .line 38
    .line 39
    const/16 v2, 0xd

    .line 40
    .line 41
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/o2;-><init>(Lorg/levimc/launcher/ui/activities/MainActivity;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->binding:Lorg/levimc/launcher/databinding/ActivityMainBinding;

    .line 48
    .line 49
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityMainBinding;->selectVersionButton:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    invoke-static {v0}, Lorg/levimc/launcher/ui/animation/DynamicAnim;->applyPressScale(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->binding:Lorg/levimc/launcher/databinding/ActivityMainBinding;

    .line 55
    .line 56
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityMainBinding;->homeInstanceSettingsButton:Lcom/google/android/material/button/MaterialButton;

    .line 57
    .line 58
    new-instance v1, Lorg/levimc/launcher/ui/activities/o2;

    .line 59
    .line 60
    const/16 v2, 0xe

    .line 61
    .line 62
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/o2;-><init>(Lorg/levimc/launcher/ui/activities/MainActivity;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->binding:Lorg/levimc/launcher/databinding/ActivityMainBinding;

    .line 69
    .line 70
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityMainBinding;->homeInstanceSettingsButton:Lcom/google/android/material/button/MaterialButton;

    .line 71
    .line 72
    invoke-static {v0}, Lorg/levimc/launcher/ui/animation/DynamicAnim;->applyPressScale(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/MainActivity;->styleHomeAccents()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lorg/levimc/launcher/settings/FeatureSettings;->init(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/MainActivity;->showRandomTip()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private initMiscellaneousSection()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->binding:Lorg/levimc/launcher/databinding/ActivityMainBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityMainBinding;->miscCurseforgeRow:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    new-instance v1, Lorg/levimc/launcher/ui/activities/o2;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/o2;-><init>(Lorg/levimc/launcher/ui/activities/MainActivity;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->binding:Lorg/levimc/launcher/databinding/ActivityMainBinding;

    .line 15
    .line 16
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityMainBinding;->miscPkgRow:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    new-instance v1, Lorg/levimc/launcher/ui/activities/o2;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/o2;-><init>(Lorg/levimc/launcher/ui/activities/MainActivity;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->binding:Lorg/levimc/launcher/databinding/ActivityMainBinding;

    .line 28
    .line 29
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityMainBinding;->miscExternalModsRow:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    new-instance v1, Lorg/levimc/launcher/ui/activities/o2;

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/o2;-><init>(Lorg/levimc/launcher/ui/activities/MainActivity;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private initModsSection()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->viewModel:Lorg/levimc/launcher/ui/views/MainViewModel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->binding:Lorg/levimc/launcher/databinding/ActivityMainBinding;

    .line 7
    .line 8
    iget-object v1, v0, Lorg/levimc/launcher/databinding/ActivityMainBinding;->modsListContainer:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    iput-object v1, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->modsListContainer:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityMainBinding;->manageModsButton:Landroid/widget/TextView;

    .line 13
    .line 14
    new-instance v1, Lorg/levimc/launcher/ui/activities/o2;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/o2;-><init>(Lorg/levimc/launcher/ui/activities/MainActivity;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->binding:Lorg/levimc/launcher/databinding/ActivityMainBinding;

    .line 24
    .line 25
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityMainBinding;->modCard:Lcom/google/android/material/card/MaterialCardView;

    .line 26
    .line 27
    new-instance v1, Lorg/levimc/launcher/ui/activities/o2;

    .line 28
    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/o2;-><init>(Lorg/levimc/launcher/ui/activities/MainActivity;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->modsListContainer:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    new-instance v1, Lorg/levimc/launcher/ui/activities/o2;

    .line 40
    .line 41
    const/16 v2, 0xf

    .line 42
    .line 43
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/o2;-><init>(Lorg/levimc/launcher/ui/activities/MainActivity;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->binding:Lorg/levimc/launcher/databinding/ActivityMainBinding;

    .line 50
    .line 51
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityMainBinding;->loaderChip:Landroid/widget/TextView;

    .line 52
    .line 53
    const/high16 v1, 0x41000000    # 8.0f

    .line 54
    .line 55
    invoke-static {v0, v1}, Lorg/levimc/launcher/ui/widget/UiKit;->tintSoftAccent(Landroid/view/View;F)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->viewModel:Lorg/levimc/launcher/ui/views/MainViewModel;

    .line 59
    .line 60
    invoke-virtual {v0}, Lorg/levimc/launcher/ui/views/MainViewModel;->getModsLiveData()Landroidx/lifecycle/LiveData;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lorg/levimc/launcher/ui/activities/q2;

    .line 65
    .line 66
    const/4 v2, 0x4

    .line 67
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/q2;-><init>(Lorg/levimc/launcher/ui/activities/MainActivity;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->binding:Lorg/levimc/launcher/databinding/ActivityMainBinding;

    .line 74
    .line 75
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityMainBinding;->loaderChip:Landroid/widget/TextView;

    .line 76
    .line 77
    new-instance v1, Lorg/levimc/launcher/ui/activities/o2;

    .line 78
    .line 79
    const/16 v2, 0x10

    .line 80
    .line 81
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/o2;-><init>(Lorg/levimc/launcher/ui/activities/MainActivity;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->viewModel:Lorg/levimc/launcher/ui/views/MainViewModel;

    .line 88
    .line 89
    invoke-virtual {v0}, Lorg/levimc/launcher/ui/views/MainViewModel;->getLoaderLiveData()Landroidx/lifecycle/LiveData;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Lorg/levimc/launcher/ui/activities/q2;

    .line 94
    .line 95
    const/4 v2, 0x5

    .line 96
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/q2;-><init>(Lorg/levimc/launcher/ui/activities/MainActivity;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private initializeLauncher()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->launcherInitialized:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

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
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->launcherInitialized:Z

    .line 20
    .line 21
    new-instance v0, Lorg/levimc/launcher/core/minecraft/MinecraftLauncher;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lorg/levimc/launcher/core/minecraft/MinecraftLauncher;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->minecraftLauncher:Lorg/levimc/launcher/core/minecraft/MinecraftLauncher;

    .line 27
    .line 28
    new-instance v0, Lorg/levimc/launcher/ui/views/MainViewModelFactory;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Lorg/levimc/launcher/ui/views/MainViewModelFactory;-><init>(Landroid/app/Application;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Landroidx/lifecycle/r0;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {p0}, Landroidx/lifecycle/j;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "store"

    .line 46
    .line 47
    invoke-static {v1, v3}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v3, "defaultCreationExtras"

    .line 51
    .line 52
    invoke-static {v2, v3}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lcom/google/firebase/messaging/v;

    .line 56
    .line 57
    invoke-direct {v3, v1, v0, v2}, Lcom/google/firebase/messaging/v;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)V

    .line 58
    .line 59
    .line 60
    const-class v0, Lorg/levimc/launcher/ui/views/MainViewModel;

    .line 61
    .line 62
    invoke-static {v0}, Lh9/r;->a(Ljava/lang/Class;)Lh9/f;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lh9/f;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v3, v0, v1}, Lcom/google/firebase/messaging/v;->y(Lh9/f;Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lorg/levimc/launcher/ui/views/MainViewModel;

    .line 83
    .line 84
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->viewModel:Lorg/levimc/launcher/ui/views/MainViewModel;

    .line 85
    .line 86
    new-instance v1, Lorg/levimc/launcher/util/ApkImportManager;

    .line 87
    .line 88
    invoke-direct {v1, p0, v0}, Lorg/levimc/launcher/util/ApkImportManager;-><init>(Landroid/app/Activity;Lorg/levimc/launcher/ui/views/MainViewModel;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->apkImportManager:Lorg/levimc/launcher/util/ApkImportManager;

    .line 92
    .line 93
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/MainActivity;->initModsSection()V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/MainActivity;->initContentManagementSection()V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/MainActivity;->initMiscellaneousSection()V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/MainActivity;->initializeVersionManager()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    const-string v1, "Local and anonymous classes can not be ViewModels"

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_2
    :goto_0
    return-void
.end method

.method private initializeVersionManager()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/activities/MainActivity;->setLaunchEnabled(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lorg/levimc/launcher/core/versions/VersionManager;->getIfInitialized()Lorg/levimc/launcher/core/versions/VersionManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->versionManager:Lorg/levimc/launcher/core/versions/VersionManager;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/MainActivity;->onVersionManagerReady()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Lorg/levimc/launcher/ui/activities/q2;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, v1}, Lorg/levimc/launcher/ui/activities/q2;-><init>(Lorg/levimc/launcher/ui/activities/MainActivity;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Lorg/levimc/launcher/core/versions/VersionManager;->initializeAsync(Landroid/content/Context;Lorg/levimc/launcher/core/versions/VersionManager$InitCallback;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private isInstanceShortcutIntent()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "org.levimc.launcher.action.LAUNCH_INSTANCE_SHORTCUT"

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method private isVersionManagerReady()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->versionManager:Lorg/levimc/launcher/core/versions/VersionManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    sget v0, Lorg/levimc/launcher/R$string;->loading:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 15
    .line 16
    .line 17
    return v1
.end method

.method private synthetic lambda$initContentManagementSection$15(Lorg/levimc/launcher/core/content/ContentManager$ContentCounts;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->worldsCountText:Landroid/widget/TextView;

    .line 5
    .line 6
    iget v1, p1, Lorg/levimc/launcher/core/content/ContentManager$ContentCounts;->worlds:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->resourcePacksCountText:Landroid/widget/TextView;

    .line 16
    .line 17
    iget v1, p1, Lorg/levimc/launcher/core/content/ContentManager$ContentCounts;->resourcePacks:I

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->skinPacksCountText:Landroid/widget/TextView;

    .line 27
    .line 28
    iget p1, p1, Lorg/levimc/launcher/core/content/ContentManager$ContentCounts;->skinPacks:I

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private synthetic lambda$initContentManagementSection$16(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/MainActivity;->openContentManagement()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initContentManagementSection$17(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/MainActivity;->openContentList(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$initContentManagementSection$18(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/MainActivity;->openContentList(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$initContentManagementSection$19(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/MainActivity;->openContentList(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$initListeners$12(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/MainActivity;->launchGame()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initListeners$13(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/MainActivity;->showVersionSelectDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initListeners$14(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/MainActivity;->openInstanceSettings()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initMiscellaneousSection$20(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;

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

.method private synthetic lambda$initMiscellaneousSection$21(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->versionManager:Lorg/levimc/launcher/core/versions/VersionManager;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/levimc/launcher/core/versions/VersionManager;->getSelectedVersion()Lorg/levimc/launcher/core/versions/GameVersion;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v0

    .line 12
    :goto_0
    invoke-static {p0, p1, v0}, Lorg/levimc/launcher/ui/packages/PackagesActivity;->intent(Landroid/content/Context;Lorg/levimc/launcher/core/versions/GameVersion;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/ui/activities/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic lambda$initMiscellaneousSection$22(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;

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

.method private synthetic lambda$initModsSection$4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/MainActivity;->openModsFullscreen()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initModsSection$5(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/MainActivity;->openModsFullscreen()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initModsSection$6(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/MainActivity;->openModsFullscreen()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initModsSection$7(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->versionManager:Lorg/levimc/launcher/core/versions/VersionManager;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/levimc/launcher/core/versions/VersionManager;->getSelectedVersion()Lorg/levimc/launcher/core/versions/GameVersion;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-static {p0, p1}, Lorg/levimc/launcher/ui/packages/PackageActions;->openLoaderSettings(Landroid/app/Activity;Lorg/levimc/launcher/core/versions/GameVersion;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$initModsSection$8(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->binding:Lorg/levimc/launcher/databinding/ActivityMainBinding;

    .line 8
    .line 9
    iget-object v2, v2, Lorg/levimc/launcher/databinding/ActivityMainBinding;->loaderChip:Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    const/16 v0, 0x8

    .line 15
    .line 16
    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->binding:Lorg/levimc/launcher/databinding/ActivityMainBinding;

    .line 20
    .line 21
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityMainBinding;->loaderChip:Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    sget v2, Lorg/levimc/launcher/R$string;->pkg_loader_name:I

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, " "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 p1, 0x0

    .line 53
    :goto_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private synthetic lambda$initializeVersionManager$2(Lorg/levimc/launcher/core/versions/VersionManager;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

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
    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->versionManager:Lorg/levimc/launcher/core/versions/VersionManager;

    .line 15
    .line 16
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/MainActivity;->onVersionManagerReady()V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$initializeVersionManager$3(Lorg/levimc/launcher/core/versions/VersionManager;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/levimc/launcher/ui/activities/k;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lorg/levimc/launcher/ui/activities/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private lambda$setupManagersAndHandlers$0(Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->permissionsHandler:Lorg/levimc/launcher/util/PermissionsHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p1, Landroidx/activity/result/ActivityResult;->c:I

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->d:Landroid/content/Intent;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lorg/levimc/launcher/util/PermissionsHandler;->onActivityResult(ILandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private lambda$setupManagersAndHandlers$1(Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->apkImportManager:Lorg/levimc/launcher/util/ApkImportManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p1, Landroidx/activity/result/ActivityResult;->c:I

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->d:Landroid/content/Intent;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lorg/levimc/launcher/util/ApkImportManager;->handleActivityResult(ILandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private static synthetic lambda$setupNavBar$25(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private synthetic lambda$showEulaDialog$10(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "LauncherPrefs"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "eula_accepted"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->binding:Lorg/levimc/launcher/databinding/ActivityMainBinding;

    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/levimc/launcher/databinding/ActivityMainBinding;->getRoot()Lorg/levimc/launcher/ui/widget/HomeDashboardLayout;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lorg/levimc/launcher/ui/activities/p2;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p0, v1}, Lorg/levimc/launcher/ui/activities/p2;-><init>(Lorg/levimc/launcher/ui/activities/MainActivity;I)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v1, 0xdc

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private synthetic lambda$showEulaDialog$11(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$showLaunchMenu$23(I)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Lorg/levimc/launcher/ui/activities/QuickLaunchActivity;

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

.method private synthetic lambda$showPostEulaFlow$9()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->postEulaFlowRunning:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/MainActivity;->initializeLauncher()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$showVersionSelectDialog$24(Landroid/widget/PopupWindow;Lorg/levimc/launcher/core/versions/GameVersion;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->versionManager:Lorg/levimc/launcher/core/versions/VersionManager;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lorg/levimc/launcher/core/versions/VersionManager;->selectVersion(Lorg/levimc/launcher/core/versions/GameVersion;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->viewModel:Lorg/levimc/launcher/ui/views/MainViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lorg/levimc/launcher/ui/views/MainViewModel;->setCurrentVersion(Lorg/levimc/launcher/core/versions/GameVersion;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/levimc/launcher/ui/activities/MainActivity;->setTextMinecraftVersion()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private launchGame()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/MainActivity;->isVersionManagerReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/MainActivity;->performActualLaunch()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private onVersionManagerReady()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->versionManager:Lorg/levimc/launcher/core/versions/VersionManager;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->binding:Lorg/levimc/launcher/databinding/ActivityMainBinding;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lorg/levimc/launcher/core/mods/FileHandler;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->viewModel:Lorg/levimc/launcher/ui/views/MainViewModel;

    .line 13
    .line 14
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->versionManager:Lorg/levimc/launcher/core/versions/VersionManager;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1, v2}, Lorg/levimc/launcher/core/mods/FileHandler;-><init>(Landroid/content/Context;Lorg/levimc/launcher/ui/views/MainViewModel;Lorg/levimc/launcher/core/versions/VersionManager;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->fileHandler:Lorg/levimc/launcher/core/mods/FileHandler;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/activities/MainActivity;->setLaunchEnabled(Z)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/MainActivity;->handleInstanceShortcutLaunch()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/levimc/launcher/ui/activities/MainActivity;->setTextMinecraftVersion()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/MainActivity;->updateViewModelVersion()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/MainActivity;->repairNeededVersions()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/MainActivity;->handleVersionDependentIntent()V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/MainActivity;->refreshContentCounts()V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method private openContentList(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->versionManager:Lorg/levimc/launcher/core/versions/VersionManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/levimc/launcher/core/versions/VersionManager;->getSelectedVersion()Lorg/levimc/launcher/core/versions/GameVersion;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget p1, Lorg/levimc/launcher/R$string;->not_found_version:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 29
    .line 30
    const-class v1, Lorg/levimc/launcher/ui/activities/ContentListActivity;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "content_type"

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private openContentManagement()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->versionManager:Lorg/levimc/launcher/core/versions/VersionManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/levimc/launcher/core/versions/VersionManager;->getSelectedVersion()Lorg/levimc/launcher/core/versions/GameVersion;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget v0, Lorg/levimc/launcher/R$string;->not_found_version:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 29
    .line 30
    const-class v1, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private openInstanceSettings()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/MainActivity;->isVersionManagerReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->versionManager:Lorg/levimc/launcher/core/versions/VersionManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/levimc/launcher/core/versions/VersionManager;->getSelectedVersion()Lorg/levimc/launcher/core/versions/GameVersion;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget v0, Lorg/levimc/launcher/R$string;->not_found_version:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance v1, Landroid/content/Intent;

    .line 32
    .line 33
    const-class v2, Lorg/levimc/launcher/ui/activities/InstanceSettingsActivity;

    .line 34
    .line 35
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "version"

    .line 39
    .line 40
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lorg/levimc/launcher/ui/activities/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private openModsFullscreen()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private performActualLaunch()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/activities/MainActivity;->setLaunchEnabled(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Lorg/levimc/launcher/core/minecraft/LaunchTrace;->create(Landroid/content/Intent;)Lorg/levimc/launcher/core/minecraft/LaunchTrace;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "Launch requested"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lorg/levimc/launcher/core/minecraft/LaunchTrace;->milestone(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->versionManager:Lorg/levimc/launcher/core/versions/VersionManager;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Lorg/levimc/launcher/core/versions/VersionManager;->getSelectedVersion()Lorg/levimc/launcher/core/versions/GameVersion;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v2, v0

    .line 25
    :goto_0
    const/4 v3, 0x1

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const-string v2, "Launch cancelled"

    .line 29
    .line 30
    const-string v4, "No version selected"

    .line 31
    .line 32
    invoke-virtual {v1, v2, v4}, Lorg/levimc/launcher/core/minecraft/LaunchTrace;->warning(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v3}, Lorg/levimc/launcher/ui/activities/MainActivity;->setLaunchEnabled(Z)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    sget v2, Lorg/levimc/launcher/R$string;->dialog_title_no_version:I

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setTitleText(Ljava/lang/String;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget v2, Lorg/levimc/launcher/R$string;->dialog_message_no_version:I

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setMessage(Ljava/lang/String;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget v2, Lorg/levimc/launcher/R$string;->dialog_positive_ok:I

    .line 64
    .line 65
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2, v0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->show()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v5, v2, Lorg/levimc/launcher/core/versions/GameVersion;->directoryName:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v5, " "

    .line 88
    .line 89
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v5, v2, Lorg/levimc/launcher/core/versions/GameVersion;->versionCode:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const-string v5, "Launch preflight completed"

    .line 102
    .line 103
    invoke-virtual {v1, v5, v4}, Lorg/levimc/launcher/core/minecraft/LaunchTrace;->mark(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :try_start_0
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/MainActivity;->createMinecraftLaunchIntent()Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const-string v5, "org.levimc.launcher.extra.LAUNCH_SESSION_ID"

    .line 111
    .line 112
    invoke-virtual {v1}, Lorg/levimc/launcher/core/minecraft/LaunchTrace;->getSessionId()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    const-string v5, "org.levimc.launcher.extra.LAUNCH_STARTED_ELAPSED_MS"

    .line 120
    .line 121
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 122
    .line 123
    .line 124
    move-result-wide v6

    .line 125
    invoke-virtual {v1}, Lorg/levimc/launcher/core/minecraft/LaunchTrace;->elapsedMs()J

    .line 126
    .line 127
    .line 128
    move-result-wide v8

    .line 129
    sub-long/2addr v6, v8

    .line 130
    invoke-virtual {v4, v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    iget-object v5, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->minecraftLauncher:Lorg/levimc/launcher/core/minecraft/MinecraftLauncher;

    .line 134
    .line 135
    new-instance v6, Lorg/levimc/launcher/ui/activities/MainActivity$4;

    .line 136
    .line 137
    invoke-direct {v6, p0, v1}, Lorg/levimc/launcher/ui/activities/MainActivity$4;-><init>(Lorg/levimc/launcher/ui/activities/MainActivity;Lorg/levimc/launcher/core/minecraft/LaunchTrace;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v4, v2, v6}, Lorg/levimc/launcher/core/minecraft/MinecraftLauncher;->launch(Landroid/content/Intent;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/core/minecraft/MinecraftLauncher$LaunchCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :catch_0
    move-exception v2

    .line 145
    const-string v4, "Launch failed before activity start"

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v1, v4, v5}, Lorg/levimc/launcher/core/minecraft/LaunchTrace;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, v3}, Lorg/levimc/launcher/ui/activities/MainActivity;->setLaunchEnabled(Z)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 158
    .line 159
    invoke-direct {v1, p0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;-><init>(Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    sget v3, Lorg/levimc/launcher/R$string;->dialog_title_launch_failed:I

    .line 163
    .line 164
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v1, v3}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setTitleText(Ljava/lang/String;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    sget v3, Lorg/levimc/launcher/R$string;->dialog_message_launch_failed:I

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v1, v2}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setMessage(Ljava/lang/String;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    sget v2, Lorg/levimc/launcher/R$string;->dialog_positive_ok:I

    .line 191
    .line 192
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v1, v2, v0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->show()V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method private refreshContentCounts()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->versionManager:Lorg/levimc/launcher/core/versions/VersionManager;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->contentManager:Lorg/levimc/launcher/core/content/ContentManager;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0}, Lorg/levimc/launcher/core/versions/VersionManager;->getSelectedVersion()Lorg/levimc/launcher/core/versions/GameVersion;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const-string v1, "content_management"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "storage_type"

    .line 25
    .line 26
    const-string v3, "INTERNAL"

    .line 27
    .line 28
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :try_start_0
    invoke-static {v1}, Lorg/levimc/launcher/settings/FeatureSettings$StorageType;->valueOf(Ljava/lang/String;)Lorg/levimc/launcher/settings/FeatureSettings$StorageType;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    sget-object v1, Lorg/levimc/launcher/settings/FeatureSettings$StorageType;->INTERNAL:Lorg/levimc/launcher/settings/FeatureSettings$StorageType;

    .line 38
    .line 39
    :goto_0
    iget-boolean v2, v0, Lorg/levimc/launcher/core/versions/GameVersion;->versionIsolation:Z

    .line 40
    .line 41
    invoke-static {v1, v2}, Lorg/levimc/launcher/util/LauncherStorage;->normalizeContentStorageType(Lorg/levimc/launcher/settings/FeatureSettings$StorageType;Z)Lorg/levimc/launcher/settings/FeatureSettings$StorageType;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0}, Lorg/levimc/launcher/core/versions/GameVersion;->getStorageProfileId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p0, v0, v1}, Lorg/levimc/launcher/util/LauncherStorage;->getContentGameDataDir(Landroid/content/Context;Ljava/lang/String;Lorg/levimc/launcher/settings/FeatureSettings$StorageType;)Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->contentManager:Lorg/levimc/launcher/core/content/ContentManager;

    .line 54
    .line 55
    new-instance v2, Ljava/io/File;

    .line 56
    .line 57
    const-string v3, "minecraftWorlds"

    .line 58
    .line 59
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Ljava/io/File;

    .line 63
    .line 64
    const-string v4, "resource_packs"

    .line 65
    .line 66
    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Ljava/io/File;

    .line 70
    .line 71
    const-string v5, "behavior_packs"

    .line 72
    .line 73
    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v5, Ljava/io/File;

    .line 77
    .line 78
    const-string v6, "skin_packs"

    .line 79
    .line 80
    invoke-direct {v5, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v6, Ljava/io/File;

    .line 84
    .line 85
    const-string v7, "Screenshots"

    .line 86
    .line 87
    invoke-direct {v6, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v7, Ljava/io/File;

    .line 91
    .line 92
    const-string v8, "minecraftpe"

    .line 93
    .line 94
    invoke-direct {v7, v0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v1 .. v7}, Lorg/levimc/launcher/core/content/ContentManager;->configureStorageDirectories(Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->contentManager:Lorg/levimc/launcher/core/content/ContentManager;

    .line 101
    .line 102
    invoke-virtual {v0}, Lorg/levimc/launcher/core/content/ContentManager;->refreshCounts()V

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_1
    return-void
.end method

.method private repairNeededVersions()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->versionManager:Lorg/levimc/launcher/core/versions/VersionManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/levimc/launcher/core/versions/VersionManager;->getSelectedVersion()Lorg/levimc/launcher/core/versions/GameVersion;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v1, v0, Lorg/levimc/launcher/core/versions/GameVersion;->needsRepair:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {p0, v0}, Lorg/levimc/launcher/core/versions/VersionManager;->attemptRepairLibs(Landroid/app/Activity;Lorg/levimc/launcher/core/versions/GameVersion;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method private setLaunchEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->binding:Lorg/levimc/launcher/databinding/ActivityMainBinding;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityMainBinding;->launchButton:Lcom/google/android/material/button/MaterialButton;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->binding:Lorg/levimc/launcher/databinding/ActivityMainBinding;

    .line 12
    .line 13
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityMainBinding;->homeLaunchMenuButton:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->binding:Lorg/levimc/launcher/databinding/ActivityMainBinding;

    .line 19
    .line 20
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityMainBinding;->homeLaunchGroup:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/high16 p1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const p1, 0x3f19999a    # 0.6f

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private setupManagersAndHandlers()V
    .locals 3

    .line 1
    new-instance v0, Lorg/levimc/launcher/util/LanguageManager;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/levimc/launcher/util/LanguageManager;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->languageManager:Lorg/levimc/launcher/util/LanguageManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/levimc/launcher/util/LanguageManager;->applySavedLanguage()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/fragment/app/w0;

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    invoke-direct {v0, v1}, Landroidx/fragment/app/w0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lorg/levimc/launcher/ui/activities/q2;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/q2;-><init>(Lorg/levimc/launcher/ui/activities/MainActivity;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->permissionResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 28
    .line 29
    new-instance v0, Landroidx/fragment/app/w0;

    .line 30
    .line 31
    const/4 v1, 0x7

    .line 32
    invoke-direct {v0, v1}, Landroidx/fragment/app/w0;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lorg/levimc/launcher/ui/activities/q2;

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/q2;-><init>(Lorg/levimc/launcher/ui/activities/MainActivity;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->apkImportResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 46
    .line 47
    invoke-static {}, Lorg/levimc/launcher/util/PermissionsHandler;->getInstance()Lorg/levimc/launcher/util/PermissionsHandler;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->permissionsHandler:Lorg/levimc/launcher/util/PermissionsHandler;

    .line 52
    .line 53
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->permissionResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 54
    .line 55
    invoke-virtual {v0, p0, v1}, Lorg/levimc/launcher/util/PermissionsHandler;->setActivity(Landroid/app/Activity;Landroidx/activity/result/ActivityResultLauncher;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/MainActivity;->initListeners()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private setupNavBar()V
    .locals 3

    .line 1
    sget v0, Lorg/levimc/launcher/R$id;->nav_tab_launch:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->setActiveNavTab(I)V

    .line 4
    .line 5
    .line 6
    sget v0, Lorg/levimc/launcher/R$id;->nav_tab_launch:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lorg/levimc/launcher/ui/activities/k2;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, v2}, Lorg/levimc/launcher/ui/activities/k2;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private setupOnBackPressedCallback()V
    .locals 2

    .line 1
    new-instance v0, Lorg/levimc/launcher/ui/activities/MainActivity$2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/levimc/launcher/ui/activities/MainActivity$2;-><init>(Lorg/levimc/launcher/ui/activities/MainActivity;Z)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/activity/OnBackPressedCallback;Landroidx/lifecycle/LifecycleOwner;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private showEulaDialog()V
    .locals 4

    .line 1
    new-instance v0, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget v1, Lorg/levimc/launcher/R$string;->eula_title:I

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setTitleText(Ljava/lang/String;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lorg/levimc/launcher/R$string;->eula_message:I

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setMessage(Ljava/lang/String;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setUseBorderedBackground(Z)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setBlurBackground(Z)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v1, Lorg/levimc/launcher/R$string;->eula_agree:I

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lorg/levimc/launcher/ui/activities/o2;

    .line 42
    .line 43
    const/16 v3, 0x9

    .line 44
    .line 45
    invoke-direct {v2, p0, v3}, Lorg/levimc/launcher/ui/activities/o2;-><init>(Lorg/levimc/launcher/ui/activities/MainActivity;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget v1, Lorg/levimc/launcher/R$string;->eula_exit:I

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lorg/levimc/launcher/ui/activities/o2;

    .line 59
    .line 60
    const/16 v3, 0xa

    .line 61
    .line 62
    invoke-direct {v2, p0, v3}, Lorg/levimc/launcher/ui/activities/o2;-><init>(Lorg/levimc/launcher/ui/activities/MainActivity;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setNegativeButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->show()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private showEulaIfNeeded()V
    .locals 3

    .line 1
    const-string v0, "LauncherPrefs"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v2, "eula_accepted"

    .line 9
    .line 10
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/MainActivity;->showEulaDialog()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private showLaunchMenu(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/levimc/launcher/ui/widget/LauncherPopup;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0xf0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->width(I)Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v0, Lorg/levimc/launcher/R$string;->quick_launch:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lorg/levimc/launcher/R$drawable;->ic_qa_launch:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {p1, v2, v0, v1}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->action(ILjava/lang/CharSequence;I)Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lorg/levimc/launcher/ui/activities/q2;

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    invoke-direct {v0, p0, v1}, Lorg/levimc/launcher/ui/activities/q2;-><init>(Lorg/levimc/launcher/ui/activities/MainActivity;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->onSelect(Lorg/levimc/launcher/ui/widget/LauncherPopup$OnSelect;)Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->show()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private showPostEulaFlow()V
    .locals 3

    .line 1
    const-string v0, "LauncherPrefs"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v2, "eula_accepted"

    .line 9
    .line 10
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->postEulaFlowRunning:Z

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->launcherInitialized:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/MainActivity;->isInstanceShortcutIntent()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/MainActivity;->initializeLauncher()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->postEulaFlowRunning:Z

    .line 37
    .line 38
    new-instance v0, Lorg/levimc/launcher/ui/activities/p2;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-direct {v0, p0, v1}, Lorg/levimc/launcher/ui/activities/p2;-><init>(Lorg/levimc/launcher/ui/activities/MainActivity;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0}, Lorg/levimc/launcher/core/news/ChangelogManager;->showIfNeeded(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method private showRandomTip()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lg/i;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/levimc/launcher/R$array;->launcher_tips:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v1, v0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->binding:Lorg/levimc/launcher/databinding/ActivityMainBinding;

    .line 15
    .line 16
    iget-object v1, v1, Lorg/levimc/launcher/databinding/ActivityMainBinding;->tipText:Landroid/widget/TextView;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, Ljava/util/Random;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 24
    .line 25
    .line 26
    array-length v3, v0

    .line 27
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    aget-object v2, v0, v2

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->tipRotator:Ljava/lang/Runnable;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->tipHandler:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    new-instance v1, Lorg/levimc/launcher/ui/activities/MainActivity$3;

    .line 46
    .line 47
    invoke-direct {v1, p0, v0}, Lorg/levimc/launcher/ui/activities/MainActivity$3;-><init>(Lorg/levimc/launcher/ui/activities/MainActivity;[Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->tipRotator:Ljava/lang/Runnable;

    .line 51
    .line 52
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->tipsVisible:Z

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->tipHandler:Landroid/os/Handler;

    .line 57
    .line 58
    const-wide/16 v2, 0x1f40

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    return-void
.end method

.method private showVersionSelectDialog()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/MainActivity;->isVersionManagerReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->versionManager:Lorg/levimc/launcher/core/versions/VersionManager;

    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/levimc/launcher/core/versions/VersionManager;->getInstalledVersions()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->versionManager:Lorg/levimc/launcher/core/versions/VersionManager;

    .line 20
    .line 21
    invoke-virtual {v2}, Lorg/levimc/launcher/core/versions/VersionManager;->getCustomVersions()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget v2, Lorg/levimc/launcher/R$layout;->popup_instance_selector:I

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lorg/levimc/launcher/util/PersonalizationManager;

    .line 47
    .line 48
    invoke-direct {v2, p0}, Lorg/levimc/launcher/util/PersonalizationManager;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1, p0}, Lorg/levimc/launcher/util/PersonalizationManager;->applyAccentToView(Landroid/view/View;Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Landroid/widget/PopupWindow;

    .line 55
    .line 56
    const/4 v3, -0x2

    .line 57
    const/4 v4, 0x1

    .line 58
    invoke-direct {v2, v1, v3, v3, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-direct {v3, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    const/high16 v3, 0x41800000    # 16.0f

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 76
    .line 77
    .line 78
    sget v3, Lorg/levimc/launcher/R$id;->recycler_instances:I

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 87
    .line 88
    invoke-direct {v6, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/p1;)V

    .line 92
    .line 93
    .line 94
    iget-object v4, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->versionManager:Lorg/levimc/launcher/core/versions/VersionManager;

    .line 95
    .line 96
    invoke-virtual {v4}, Lorg/levimc/launcher/core/versions/VersionManager;->getSelectedVersion()Lorg/levimc/launcher/core/versions/GameVersion;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    new-instance v6, Lorg/levimc/launcher/ui/activities/MainActivity$InstancePopupAdapter;

    .line 101
    .line 102
    invoke-direct {v6, v0, v4}, Lorg/levimc/launcher/ui/activities/MainActivity$InstancePopupAdapter;-><init>(Ljava/util/List;Lorg/levimc/launcher/core/versions/GameVersion;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 106
    .line 107
    .line 108
    sget v0, Lorg/levimc/launcher/R$id;->search_input:I

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroid/widget/EditText;

    .line 115
    .line 116
    new-instance v3, Lorg/levimc/launcher/ui/activities/MainActivity$5;

    .line 117
    .line 118
    invoke-direct {v3, p0, v6}, Lorg/levimc/launcher/ui/activities/MainActivity$5;-><init>(Lorg/levimc/launcher/ui/activities/MainActivity;Lorg/levimc/launcher/ui/activities/MainActivity$InstancePopupAdapter;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lorg/levimc/launcher/ui/activities/d;

    .line 125
    .line 126
    invoke-direct {v0, p0, v2}, Lorg/levimc/launcher/ui/activities/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v0}, Lorg/levimc/launcher/ui/activities/MainActivity$InstancePopupAdapter;->setOnItemClickListener(Lorg/levimc/launcher/ui/activities/MainActivity$InstancePopupAdapter$OnItemClickListener;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-virtual {v1, v0, v3}, Landroid/view/View;->measure(II)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->binding:Lorg/levimc/launcher/databinding/ActivityMainBinding;

    .line 148
    .line 149
    iget-object v1, v1, Lorg/levimc/launcher/databinding/ActivityMainBinding;->selectVersionButton:Landroid/widget/LinearLayout;

    .line 150
    .line 151
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    sub-int/2addr v1, v0

    .line 156
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->binding:Lorg/levimc/launcher/databinding/ActivityMainBinding;

    .line 157
    .line 158
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityMainBinding;->selectVersionButton:Landroid/widget/LinearLayout;

    .line 159
    .line 160
    const/4 v3, 0x4

    .line 161
    invoke-virtual {v2, v0, v1, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method private startApkFilePicker()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->apkImportResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Lorg/levimc/launcher/util/StorageAccess;->downloadsPicker(Z)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;La1/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private startFilePicker(Ljava/lang/String;Landroidx/activity/result/ActivityResultLauncher;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/activity/result/ActivityResultLauncher;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.GET_CONTENT"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "android.intent.category.OPENABLE"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p2, v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;La1/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static stripVersionSuffix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    const-string v0, " ("

    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/x;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    sub-int/2addr v0, p1

    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :cond_2
    return-object p0
.end method

.method private styleHomeAccents()V
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/ui/widget/UiKit;->accent(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lorg/levimc/launcher/util/ThemePalette;->onAccent(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 10
    .line 11
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 12
    .line 13
    .line 14
    const/high16 v3, 0x41600000    # 14.0f

    .line 15
    .line 16
    invoke-static {p0, v3}, Lorg/levimc/launcher/ui/widget/UiKit;->dp(Landroid/content/Context;F)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->binding:Lorg/levimc/launcher/databinding/ActivityMainBinding;

    .line 27
    .line 28
    iget-object v3, v3, Lorg/levimc/launcher/databinding/ActivityMainBinding;->homeLaunchGroup:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->binding:Lorg/levimc/launcher/databinding/ActivityMainBinding;

    .line 34
    .line 35
    iget-object v2, v2, Lorg/levimc/launcher/databinding/ActivityMainBinding;->homeLaunchGroup:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->binding:Lorg/levimc/launcher/databinding/ActivityMainBinding;

    .line 41
    .line 42
    iget-object v2, v2, Lorg/levimc/launcher/databinding/ActivityMainBinding;->homeLaunchGroup:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/view/View;->setOutlineAmbientShadowColor(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->binding:Lorg/levimc/launcher/databinding/ActivityMainBinding;

    .line 48
    .line 49
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityMainBinding;->launchButton:Lcom/google/android/material/button/MaterialButton;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->binding:Lorg/levimc/launcher/databinding/ActivityMainBinding;

    .line 60
    .line 61
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityMainBinding;->launchButton:Lcom/google/android/material/button/MaterialButton;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->binding:Lorg/levimc/launcher/databinding/ActivityMainBinding;

    .line 67
    .line 68
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityMainBinding;->launchButton:Lcom/google/android/material/button/MaterialButton;

    .line 69
    .line 70
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->binding:Lorg/levimc/launcher/databinding/ActivityMainBinding;

    .line 78
    .line 79
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityMainBinding;->homeLaunchMenuButton:Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->binding:Lorg/levimc/launcher/databinding/ActivityMainBinding;

    .line 89
    .line 90
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityMainBinding;->homeLaunchDivider:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->binding:Lorg/levimc/launcher/databinding/ActivityMainBinding;

    .line 96
    .line 97
    iget-object v1, v0, Lorg/levimc/launcher/databinding/ActivityMainBinding;->homeContentChip:Landroid/widget/FrameLayout;

    .line 98
    .line 99
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityMainBinding;->homeContentIcon:Landroid/widget/ImageView;

    .line 100
    .line 101
    const v2, -0x13b767

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v0, v2}, Lorg/levimc/launcher/ui/widget/UiKit;->tintIconChip(Landroid/view/View;Landroid/widget/ImageView;I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->binding:Lorg/levimc/launcher/databinding/ActivityMainBinding;

    .line 108
    .line 109
    iget-object v1, v0, Lorg/levimc/launcher/databinding/ActivityMainBinding;->homeDownloadChip:Landroid/widget/FrameLayout;

    .line 110
    .line 111
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityMainBinding;->homeDownloadIcon:Landroid/widget/ImageView;

    .line 112
    .line 113
    const v2, -0x68cea

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v0, v2}, Lorg/levimc/launcher/ui/widget/UiKit;->tintIconChip(Landroid/view/View;Landroid/widget/ImageView;I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->binding:Lorg/levimc/launcher/databinding/ActivityMainBinding;

    .line 120
    .line 121
    iget-object v1, v0, Lorg/levimc/launcher/databinding/ActivityMainBinding;->homeWorldsChip:Landroid/widget/FrameLayout;

    .line 122
    .line 123
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityMainBinding;->homeWorldsIcon:Landroid/widget/ImageView;

    .line 124
    .line 125
    const v3, -0xc47d0a

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v0, v3}, Lorg/levimc/launcher/ui/widget/UiKit;->tintIconChip(Landroid/view/View;Landroid/widget/ImageView;I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->binding:Lorg/levimc/launcher/databinding/ActivityMainBinding;

    .line 132
    .line 133
    iget-object v1, v0, Lorg/levimc/launcher/databinding/ActivityMainBinding;->homeResourcePacksChip:Landroid/widget/FrameLayout;

    .line 134
    .line 135
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityMainBinding;->homeResourcePacksIcon:Landroid/widget/ImageView;

    .line 136
    .line 137
    const v3, -0x57aa09

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v0, v3}, Lorg/levimc/launcher/ui/widget/UiKit;->tintIconChip(Landroid/view/View;Landroid/widget/ImageView;I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->binding:Lorg/levimc/launcher/databinding/ActivityMainBinding;

    .line 144
    .line 145
    iget-object v1, v0, Lorg/levimc/launcher/databinding/ActivityMainBinding;->homeSkinPacksChip:Landroid/widget/FrameLayout;

    .line 146
    .line 147
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityMainBinding;->homeSkinPacksIcon:Landroid/widget/ImageView;

    .line 148
    .line 149
    invoke-static {v1, v0, v2}, Lorg/levimc/launcher/ui/widget/UiKit;->tintIconChip(Landroid/view/View;Landroid/widget/ImageView;I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->binding:Lorg/levimc/launcher/databinding/ActivityMainBinding;

    .line 153
    .line 154
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityMainBinding;->homeCurseforgeChip:Landroid/widget/FrameLayout;

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    invoke-static {v0, v1, v2}, Lorg/levimc/launcher/ui/widget/UiKit;->tintIconChip(Landroid/view/View;Landroid/widget/ImageView;I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->binding:Lorg/levimc/launcher/databinding/ActivityMainBinding;

    .line 161
    .line 162
    iget-object v1, v0, Lorg/levimc/launcher/databinding/ActivityMainBinding;->homePkgChip:Landroid/widget/FrameLayout;

    .line 163
    .line 164
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityMainBinding;->homePkgIcon:Landroid/widget/ImageView;

    .line 165
    .line 166
    const v2, -0xdd3aa2

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v0, v2}, Lorg/levimc/launcher/ui/widget/UiKit;->tintIconChip(Landroid/view/View;Landroid/widget/ImageView;I)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->binding:Lorg/levimc/launcher/databinding/ActivityMainBinding;

    .line 173
    .line 174
    iget-object v1, v0, Lorg/levimc/launcher/databinding/ActivityMainBinding;->homeExternalModsChip:Landroid/widget/FrameLayout;

    .line 175
    .line 176
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityMainBinding;->homeExternalModsIcon:Landroid/widget/ImageView;

    .line 177
    .line 178
    const v2, -0x9c990f

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v0, v2}, Lorg/levimc/launcher/ui/widget/UiKit;->tintIconChip(Landroid/view/View;Landroid/widget/ImageView;I)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method private updateModsUI(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/mods/Mod;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->binding:Lorg/levimc/launcher/databinding/ActivityMainBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->modsListContainer:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_4

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move v2, v0

    .line 21
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lorg/levimc/launcher/core/mods/Mod;

    .line 32
    .line 33
    invoke-virtual {v3}, Lorg/levimc/launcher/core/mods/Mod;->isEnabled()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3}, Lorg/levimc/launcher/core/mods/Mod;->getDisplayName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {p0, v3}, Lorg/levimc/launcher/ui/activities/MainActivity;->addModNameEntry(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move v2, v0

    .line 50
    :cond_3
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->binding:Lorg/levimc/launcher/databinding/ActivityMainBinding;

    .line 51
    .line 52
    iget-object v1, v1, Lorg/levimc/launcher/databinding/ActivityMainBinding;->homeModsScroll:Landroid/widget/ScrollView;

    .line 53
    .line 54
    const/16 v3, 0x8

    .line 55
    .line 56
    if-lez v2, :cond_4

    .line 57
    .line 58
    move v4, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    move v4, v3

    .line 61
    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->binding:Lorg/levimc/launcher/databinding/ActivityMainBinding;

    .line 65
    .line 66
    iget-object v1, v1, Lorg/levimc/launcher/databinding/ActivityMainBinding;->homeModsEmpty:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    if-lez v2, :cond_5

    .line 69
    .line 70
    move v0, v3

    .line 71
    :cond_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->binding:Lorg/levimc/launcher/databinding/ActivityMainBinding;

    .line 75
    .line 76
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityMainBinding;->homeModsEmptyText:Landroid/widget/TextView;

    .line 77
    .line 78
    if-eqz p1, :cond_7

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_6
    sget p1, Lorg/levimc/launcher/R$string;->home_mods_none_enabled:I

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_7
    :goto_2
    sget p1, Lorg/levimc/launcher/R$string;->home_mods_empty:I

    .line 91
    .line 92
    :goto_3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 93
    .line 94
    .line 95
    :cond_8
    :goto_4
    return-void
.end method

.method private updateViewModelVersion()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->viewModel:Lorg/levimc/launcher/ui/views/MainViewModel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->versionManager:Lorg/levimc/launcher/core/versions/VersionManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/levimc/launcher/core/versions/VersionManager;->getSelectedVersion()Lorg/levimc/launcher/core/versions/GameVersion;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->viewModel:Lorg/levimc/launcher/ui/views/MainViewModel;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lorg/levimc/launcher/ui/views/MainViewModel;->setCurrentVersion(Lorg/levimc/launcher/core/versions/GameVersion;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic w(Lorg/levimc/launcher/ui/activities/MainActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/MainActivity;->updateModsUI(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Lorg/levimc/launcher/ui/activities/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/MainActivity;->lambda$initMiscellaneousSection$20(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Lorg/levimc/launcher/ui/activities/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/MainActivity;->lambda$showEulaDialog$10(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Lorg/levimc/launcher/ui/activities/MainActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/MainActivity;->lambda$setupManagersAndHandlers$1(Landroidx/activity/result/ActivityResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lorg/levimc/launcher/ui/activities/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lorg/levimc/launcher/databinding/ActivityMainBinding;->inflate(Landroid/view/LayoutInflater;)Lorg/levimc/launcher/databinding/ActivityMainBinding;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->binding:Lorg/levimc/launcher/databinding/ActivityMainBinding;

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/levimc/launcher/databinding/ActivityMainBinding;->getRoot()Lorg/levimc/launcher/ui/widget/HomeDashboardLayout;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/ui/activities/BaseActivity;->setContentView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/MainActivity;->closeLauncherRestartAfterFirstDraw()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/MainActivity;->setupNavBar()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/MainActivity;->setupManagersAndHandlers()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/MainActivity;->isInstanceShortcutIntent()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    new-instance p1, Lorg/levimc/launcher/util/GithubReleaseUpdater;

    .line 37
    .line 38
    const-string v0, "LeviLauncher-Android"

    .line 39
    .line 40
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->permissionResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 41
    .line 42
    const-string v2, "LiteLDev"

    .line 43
    .line 44
    invoke-direct {p1, p0, v2, v0, v1}, Lorg/levimc/launcher/util/GithubReleaseUpdater;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroidx/activity/result/ActivityResultLauncher;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lorg/levimc/launcher/util/GithubReleaseUpdater;->checkUpdateOnLaunch()V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/MainActivity;->showEulaIfNeeded()V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/MainActivity;->setupOnBackPressedCallback()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->binding:Lorg/levimc/launcher/databinding/ActivityMainBinding;

    .line 57
    .line 58
    invoke-virtual {p1}, Lorg/levimc/launcher/databinding/ActivityMainBinding;->getRoot()Lorg/levimc/launcher/ui/widget/HomeDashboardLayout;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Lorg/levimc/launcher/ui/activities/p2;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-direct {v0, p0, v1}, Lorg/levimc/launcher/ui/activities/p2;-><init>(Lorg/levimc/launcher/ui/activities/MainActivity;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/MainActivity;->handleVersionDependentIntent()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->tipsVisible:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->tipRotator:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->tipHandler:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->binding:Lorg/levimc/launcher/databinding/ActivityMainBinding;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityMainBinding;->tipText:Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->binding:Lorg/levimc/launcher/databinding/ActivityMainBinding;

    .line 34
    .line 35
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityMainBinding;->tipText:Landroid/widget/TextView;

    .line 36
    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-super {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->onPause()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->tipsVisible:Z

    .line 6
    .line 7
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->tipRotator:Ljava/lang/Runnable;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->tipHandler:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->tipHandler:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->tipRotator:Ljava/lang/Runnable;

    .line 19
    .line 20
    const-wide/16 v3, 0x1f40

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-boolean v1, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->launcherInitialized:Z

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/MainActivity;->showPostEulaFlow()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->versionManager:Lorg/levimc/launcher/core/versions/VersionManager;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/levimc/launcher/ui/activities/MainActivity;->setTextMinecraftVersion()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->viewModel:Lorg/levimc/launcher/ui/views/MainViewModel;

    .line 41
    .line 42
    invoke-virtual {v1}, Lorg/levimc/launcher/ui/views/MainViewModel;->refreshMods()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/MainActivity;->refreshContentCounts()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->binding:Lorg/levimc/launcher/databinding/ActivityMainBinding;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->versionManager:Lorg/levimc/launcher/core/versions/VersionManager;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/activities/MainActivity;->setLaunchEnabled(Z)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public setTextMinecraftVersion()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->binding:Lorg/levimc/launcher/databinding/ActivityMainBinding;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->versionManager:Lorg/levimc/launcher/core/versions/VersionManager;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityMainBinding;->textMinecraftVersion:Landroid/widget/TextView;

    .line 12
    .line 13
    sget v1, Lorg/levimc/launcher/R$string;->not_found_version:I

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->binding:Lorg/levimc/launcher/databinding/ActivityMainBinding;

    .line 23
    .line 24
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityMainBinding;->homeInstanceIcon:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-static {v0, v2}, Lorg/levimc/launcher/util/InstanceIcons;->bind(Landroid/widget/ImageView;Lorg/levimc/launcher/core/versions/GameVersion;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {v1}, Lorg/levimc/launcher/core/versions/VersionManager;->getSelectedVersion()Lorg/levimc/launcher/core/versions/GameVersion;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-static {v0}, Lorg/levimc/launcher/ui/activities/MainActivity;->getInstanceDisplayName(Lorg/levimc/launcher/core/versions/GameVersion;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_2
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->binding:Lorg/levimc/launcher/databinding/ActivityMainBinding;

    .line 41
    .line 42
    iget-object v1, v1, Lorg/levimc/launcher/databinding/ActivityMainBinding;->textMinecraftVersion:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    sget v2, Lorg/levimc/launcher/R$string;->not_found_version:I

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->binding:Lorg/levimc/launcher/databinding/ActivityMainBinding;

    .line 60
    .line 61
    iget-object v1, v1, Lorg/levimc/launcher/databinding/ActivityMainBinding;->homeInstanceIcon:Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-static {v1, v0}, Lorg/levimc/launcher/util/InstanceIcons;->bind(Landroid/widget/ImageView;Lorg/levimc/launcher/core/versions/GameVersion;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
