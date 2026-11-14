.class public Lorg/levimc/launcher/ui/activities/MainActivity;
.super Lorg/levimc/launcher/ui/activities/BaseActivity;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/ui/activities/MainActivity$InstancePopupAdapter;
    }
.end annotation


# instance fields
.field private accountAvatar:Lcom/microsoft/xbox/idp/toolkit/CircleImageView;

.field private accountAvatarContainer:Landroid/view/View;

.field private accountExecutor:Ljava/util/concurrent/ExecutorService;

.field private accountLoadingDialog:Lorg/levimc/launcher/ui/dialogs/LoadingDialog;

.field private accountLoginLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher;"
        }
    .end annotation
.end field

.field private apkImportManager:Lorg/levimc/launcher/util/ApkImportManager;

.field private apkImportResultLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher;"
        }
    .end annotation
.end field

.field private final avatarClient:Lokhttp3/OkHttpClient;

.field private avatarProgress:Landroid/widget/ProgressBar;

.field private binding:Lorg/levimc/launcher/databinding/ActivityMainBinding;

.field private contentManager:Lorg/levimc/launcher/core/content/ContentManager;

.field private fileHandler:Lorg/levimc/launcher/core/mods/FileHandler;

.field private languageManager:Lorg/levimc/launcher/util/LanguageManager;

.field private lastAvatarXuid:Ljava/lang/String;

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

.field private signInButton:Landroid/widget/Button;

.field private skinPacksCountText:Landroid/widget/TextView;

.field private versionManager:Lorg/levimc/launcher/core/versions/VersionManager;

.field private viewModel:Lorg/levimc/launcher/ui/views/MainViewModel;

.field private worldsCountText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 5
    .line 6
    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->avatarClient:Lokhttp3/OkHttpClient;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->accountExecutor:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
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

.method public static synthetic B(Lorg/levimc/launcher/ui/activities/MainActivity;Lorg/levimc/launcher/core/content/ContentManager$ContentCounts;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/MainActivity;->lambda$initContentManagementSection$22(Lorg/levimc/launcher/core/content/ContentManager$ContentCounts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Lorg/levimc/launcher/ui/activities/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/MainActivity;->lambda$showEulaDialog$19(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D(Lorg/levimc/launcher/ui/activities/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/MainActivity;->lambda$initContentManagementSection$24(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E(Lorg/levimc/launcher/ui/activities/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/MainActivity;->lambda$showEulaDialog$18(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F(Lorg/levimc/launcher/ui/activities/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/MainActivity;->lambda$showPostEulaFlow$17()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G(Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/ui/activities/MainActivity;->lambda$showAccountSwitchPopup$7(Landroid/widget/PopupWindow;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H(Lorg/levimc/launcher/ui/activities/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/MainActivity;->lambda$initMiscellaneousSection$27(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/ui/activities/MainActivity;->lambda$setupNavBar$32(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J(Lorg/levimc/launcher/ui/activities/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/MainActivity;->lambda$initMiscellaneousSection$29(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K(Lorg/levimc/launcher/ui/activities/MainActivity;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/MainActivity;->lambda$loadXboxAvatar$2(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L(Lorg/levimc/launcher/ui/activities/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/MainActivity;->lambda$initContentManagementSection$23(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M(Lorg/levimc/launcher/ui/activities/MainActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/MainActivity;->lambda$setupManagersAndHandlers$12(Landroidx/activity/result/ActivityResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/ui/activities/MainActivity;->lambda$showAccountSwitchPopup$11(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O(Lorg/levimc/launcher/ui/activities/MainActivity;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/MainActivity;->lambda$showAccountSwitchPopup$8(Landroid/widget/PopupWindow;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P(Lorg/levimc/launcher/ui/activities/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/MainActivity;->lambda$initMiscellaneousSection$28(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q(Lorg/levimc/launcher/ui/activities/MainActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/MainActivity;->lambda$setupManagersAndHandlers$13(Landroidx/activity/result/ActivityResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/ui/activities/MainActivity;->lambda$showAccountSwitchPopup$10(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S(Lorg/levimc/launcher/ui/activities/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/MainActivity;->lambda$loadXboxAvatar$3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T(Lorg/levimc/launcher/ui/activities/MainActivity;Lorg/levimc/launcher/core/versions/VersionManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/MainActivity;->lambda$initializeVersionManager$14(Lorg/levimc/launcher/core/versions/VersionManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U(Lorg/levimc/launcher/ui/activities/MainActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/MainActivity;->lambda$onCreate$0(Landroidx/activity/result/ActivityResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V(Lorg/levimc/launcher/ui/activities/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/MainActivity;->showAccountSwitchPopup(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W(Lorg/levimc/launcher/ui/activities/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/MainActivity;->lambda$initContentManagementSection$25(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X(Lorg/levimc/launcher/ui/activities/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/MainActivity;->performActualLaunch()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y(Landroid/graphics/Bitmap;Lcom/microsoft/xbox/idp/toolkit/CircleImageView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/ui/activities/MainActivity;->lambda$showAccountSwitchPopup$5(Landroid/graphics/Bitmap;Lcom/microsoft/xbox/idp/toolkit/CircleImageView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/ui/activities/MainActivity;->lambda$showAccountSwitchPopup$9(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a0(Lorg/levimc/launcher/ui/activities/MainActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/MainActivity;->lambda$loadXboxAvatar$4(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addModNameEntry(Ljava/lang/String;)V
    .locals 3

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
    const/high16 v1, 0x41400000    # 12.0f

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 13
    .line 14
    .line 15
    sget p1, Lorg/levimc/launcher/R$color;->on_surface:I

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
    const/4 p1, 0x0

    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lg/g;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget v1, Lorg/levimc/launcher/R$font;->misans:I

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lg/g;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 50
    .line 51
    const/high16 v1, 0x40400000    # 3.0f

    .line 52
    .line 53
    mul-float/2addr p1, v1

    .line 54
    float-to-int p1, p1

    .line 55
    invoke-virtual {p0}, Lg/g;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 64
    .line 65
    mul-float/2addr v2, v1

    .line 66
    float-to-int v1, v2

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {v0, v2, p1, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->modsListContainer:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static synthetic b0(Lorg/levimc/launcher/ui/activities/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/MainActivity;->lambda$initAccountHeader$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c0(Lorg/levimc/launcher/ui/activities/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/MainActivity;->lambda$initContentManagementSection$26(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
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
    invoke-virtual {v0}, Lorg/levimc/launcher/databinding/ActivityMainBinding;->getRoot()Landroid/widget/LinearLayout;

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

.method public static synthetic d0(Lorg/levimc/launcher/ui/activities/MainActivity;Ljava/lang/String;Lcom/microsoft/xbox/idp/toolkit/CircleImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/MainActivity;->lambda$showAccountSwitchPopup$6(Ljava/lang/String;Lcom/microsoft/xbox/idp/toolkit/CircleImageView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e0(Lorg/levimc/launcher/ui/activities/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/MainActivity;->lambda$initListeners$20(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f0(Lorg/levimc/launcher/ui/activities/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/MainActivity;->lambda$initModsSection$16(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static synthetic g0(Lorg/levimc/launcher/ui/activities/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/MainActivity;->launchGame()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getActiveAccount()Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;
    .locals 3

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/core/auth/MsftAccountStore;->list(Landroid/content/Context;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;

    .line 20
    .line 21
    iget-boolean v2, v1, Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;->active:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return-object v0
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

.method public static synthetic h0(Lorg/levimc/launcher/ui/activities/MainActivity;Landroid/widget/PopupWindow;Lorg/levimc/launcher/core/versions/GameVersion;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/MainActivity;->lambda$showVersionSelectDialog$31(Landroid/widget/PopupWindow;Lorg/levimc/launcher/core/versions/GameVersion;)V

    .line 2
    .line 3
    .line 4
    return-void
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
    new-instance v2, Lorg/levimc/launcher/ui/activities/MainActivity$7;

    .line 45
    .line 46
    invoke-direct {v2, p0}, Lorg/levimc/launcher/ui/activities/MainActivity$7;-><init>(Lorg/levimc/launcher/ui/activities/MainActivity;)V

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
    invoke-virtual {v0}, Lorg/levimc/launcher/databinding/ActivityMainBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v2, Lorg/levimc/launcher/ui/activities/m1;

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    invoke-direct {v2, p0, v3}, Lorg/levimc/launcher/ui/activities/m1;-><init>(Lorg/levimc/launcher/ui/activities/MainActivity;I)V

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
    invoke-virtual {v0}, Lorg/levimc/launcher/databinding/ActivityMainBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lorg/levimc/launcher/ui/activities/m1;

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/m1;-><init>(Lorg/levimc/launcher/ui/activities/MainActivity;I)V

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

.method public static bridge synthetic i0(Lorg/levimc/launcher/ui/activities/MainActivity;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->accountExecutor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method private initAccountHeader()V
    .locals 3

    .line 1
    sget v0, Lorg/levimc/launcher/R$id;->nav_sign_in_button:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/Button;

    .line 8
    .line 9
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->signInButton:Landroid/widget/Button;

    .line 10
    .line 11
    sget v0, Lorg/levimc/launcher/R$id;->nav_account_avatar:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/microsoft/xbox/idp/toolkit/CircleImageView;

    .line 18
    .line 19
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->accountAvatar:Lcom/microsoft/xbox/idp/toolkit/CircleImageView;

    .line 20
    .line 21
    sget v0, Lorg/levimc/launcher/R$id;->nav_account_avatar_container:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->accountAvatarContainer:Landroid/view/View;

    .line 28
    .line 29
    sget v0, Lorg/levimc/launcher/R$id;->nav_avatar_progress:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/ProgressBar;

    .line 36
    .line 37
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->avatarProgress:Landroid/widget/ProgressBar;

    .line 38
    .line 39
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->signInButton:Landroid/widget/Button;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    new-instance v1, Lorg/levimc/launcher/ui/activities/l1;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/l1;-><init>(Lorg/levimc/launcher/ui/activities/MainActivity;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->signInButton:Landroid/widget/Button;

    .line 53
    .line 54
    invoke-static {v0}, Lorg/levimc/launcher/ui/animation/DynamicAnim;->applyPressScale(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->accountAvatarContainer:Landroid/view/View;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    new-instance v1, Lorg/levimc/launcher/ui/activities/l1;

    .line 62
    .line 63
    const/16 v2, 0x8

    .line 64
    .line 65
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/l1;-><init>(Lorg/levimc/launcher/ui/activities/MainActivity;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->accountAvatarContainer:Landroid/view/View;

    .line 72
    .line 73
    invoke-static {v0}, Lorg/levimc/launcher/ui/animation/DynamicAnim;->applyPressScale(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/MainActivity;->refreshAccountHeaderUI()V

    .line 77
    .line 78
    .line 79
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
    new-instance v1, Lorg/levimc/launcher/ui/activities/n1;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/n1;-><init>(Lorg/levimc/launcher/ui/activities/MainActivity;I)V

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
    new-instance v1, Lorg/levimc/launcher/ui/activities/l1;

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/l1;-><init>(Lorg/levimc/launcher/ui/activities/MainActivity;I)V

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
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityMainBinding;->contentViewAll:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-static {v0}, Lorg/levimc/launcher/ui/animation/DynamicAnim;->applyPressScale(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->binding:Lorg/levimc/launcher/databinding/ActivityMainBinding;

    .line 55
    .line 56
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityMainBinding;->contentWorldsRow:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    new-instance v1, Lorg/levimc/launcher/ui/activities/l1;

    .line 59
    .line 60
    const/4 v2, 0x5

    .line 61
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/l1;-><init>(Lorg/levimc/launcher/ui/activities/MainActivity;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->binding:Lorg/levimc/launcher/databinding/ActivityMainBinding;

    .line 68
    .line 69
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityMainBinding;->contentResourcePacksRow:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    new-instance v1, Lorg/levimc/launcher/ui/activities/l1;

    .line 72
    .line 73
    const/4 v2, 0x6

    .line 74
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/l1;-><init>(Lorg/levimc/launcher/ui/activities/MainActivity;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->binding:Lorg/levimc/launcher/databinding/ActivityMainBinding;

    .line 81
    .line 82
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityMainBinding;->contentSkinPacksRow:Landroid/widget/LinearLayout;

    .line 83
    .line 84
    new-instance v1, Lorg/levimc/launcher/ui/activities/l1;

    .line 85
    .line 86
    const/4 v2, 0x7

    .line 87
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/l1;-><init>(Lorg/levimc/launcher/ui/activities/MainActivity;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/MainActivity;->refreshContentCounts()V

    .line 94
    .line 95
    .line 96
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
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->binding:Lorg/levimc/launcher/databinding/ActivityMainBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityMainBinding;->launchButton:Landroid/widget/Button;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->binding:Lorg/levimc/launcher/databinding/ActivityMainBinding;

    .line 10
    .line 11
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityMainBinding;->launchButton:Landroid/widget/Button;

    .line 12
    .line 13
    new-instance v1, Lorg/levimc/launcher/ui/activities/l1;

    .line 14
    .line 15
    const/16 v2, 0xb

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/l1;-><init>(Lorg/levimc/launcher/ui/activities/MainActivity;I)V

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
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityMainBinding;->launchButton:Landroid/widget/Button;

    .line 26
    .line 27
    invoke-static {v0}, Lorg/levimc/launcher/ui/animation/DynamicAnim;->applyPressScale(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->binding:Lorg/levimc/launcher/databinding/ActivityMainBinding;

    .line 31
    .line 32
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityMainBinding;->selectVersionButton:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    new-instance v1, Lorg/levimc/launcher/ui/activities/l1;

    .line 35
    .line 36
    const/16 v2, 0xc

    .line 37
    .line 38
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/l1;-><init>(Lorg/levimc/launcher/ui/activities/MainActivity;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->binding:Lorg/levimc/launcher/databinding/ActivityMainBinding;

    .line 45
    .line 46
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityMainBinding;->selectVersionButton:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    invoke-static {v0}, Lorg/levimc/launcher/ui/animation/DynamicAnim;->applyPressScale(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lorg/levimc/launcher/settings/FeatureSettings;->init(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/MainActivity;->showRandomTip()V

    .line 59
    .line 60
    .line 61
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
    new-instance v1, Lorg/levimc/launcher/ui/activities/l1;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/l1;-><init>(Lorg/levimc/launcher/ui/activities/MainActivity;I)V

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
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityMainBinding;->miscAccountsRow:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    new-instance v1, Lorg/levimc/launcher/ui/activities/l1;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/l1;-><init>(Lorg/levimc/launcher/ui/activities/MainActivity;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private initModsSection()V
    .locals 8

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
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityMainBinding;->manageModsButton:Landroid/widget/Button;

    .line 13
    .line 14
    new-instance v1, Lorg/levimc/launcher/ui/activities/l1;

    .line 15
    .line 16
    const/16 v2, 0xe

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/l1;-><init>(Lorg/levimc/launcher/ui/activities/MainActivity;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->binding:Lorg/levimc/launcher/databinding/ActivityMainBinding;

    .line 25
    .line 26
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityMainBinding;->manageModsButton:Landroid/widget/Button;

    .line 27
    .line 28
    invoke-static {v0}, Lorg/levimc/launcher/ui/animation/DynamicAnim;->applyPressScale(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lorg/levimc/launcher/util/PersonalizationManager;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lorg/levimc/launcher/util/PersonalizationManager;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/levimc/launcher/util/PersonalizationManager;->getAccentColor()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->binding:Lorg/levimc/launcher/databinding/ActivityMainBinding;

    .line 43
    .line 44
    iget-object v2, v2, Lorg/levimc/launcher/databinding/ActivityMainBinding;->manageModsButton:Landroid/widget/Button;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 50
    .line 51
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const/16 v6, 0x1a

    .line 71
    .line 72
    invoke-static {v6, v3, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lg/g;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 88
    .line 89
    const/high16 v4, 0x40a00000    # 5.0f

    .line 90
    .line 91
    mul-float/2addr v3, v4

    .line 92
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lg/g;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 104
    .line 105
    const/high16 v4, 0x3f800000    # 1.0f

    .line 106
    .line 107
    mul-float/2addr v3, v4

    .line 108
    float-to-int v3, v3

    .line 109
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    const/16 v7, 0x33

    .line 122
    .line 123
    invoke-static {v7, v4, v5, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 128
    .line 129
    .line 130
    iget-object v3, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->binding:Lorg/levimc/launcher/databinding/ActivityMainBinding;

    .line 131
    .line 132
    iget-object v3, v3, Lorg/levimc/launcher/databinding/ActivityMainBinding;->manageModsButton:Landroid/widget/Button;

    .line 133
    .line 134
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->binding:Lorg/levimc/launcher/databinding/ActivityMainBinding;

    .line 138
    .line 139
    iget-object v2, v2, Lorg/levimc/launcher/databinding/ActivityMainBinding;->minecraftTitleText:Landroid/widget/TextView;

    .line 140
    .line 141
    if-eqz v2, :cond_1

    .line 142
    .line 143
    invoke-virtual {v0, v2, v1}, Lorg/levimc/launcher/util/PersonalizationManager;->applySolidAccentText(Landroid/widget/TextView;I)V

    .line 144
    .line 145
    .line 146
    :cond_1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->viewModel:Lorg/levimc/launcher/ui/views/MainViewModel;

    .line 147
    .line 148
    invoke-virtual {v0}, Lorg/levimc/launcher/ui/views/MainViewModel;->getModsLiveData()Landroidx/lifecycle/LiveData;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v1, Lorg/levimc/launcher/ui/activities/n1;

    .line 153
    .line 154
    const/4 v2, 0x4

    .line 155
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/n1;-><init>(Lorg/levimc/launcher/ui/activities/MainActivity;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 159
    .line 160
    .line 161
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
    invoke-interface {p0}, Landroidx/lifecycle/i;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "store"

    .line 46
    .line 47
    invoke-static {v1, v3}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v3, "defaultCreationExtras"

    .line 51
    .line 52
    invoke-static {v2, v3}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lcom/google/firebase/messaging/u;

    .line 56
    .line 57
    invoke-direct {v3, v1, v0, v2}, Lcom/google/firebase/messaging/u;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)V

    .line 58
    .line 59
    .line 60
    const-class v0, Lorg/levimc/launcher/ui/views/MainViewModel;

    .line 61
    .line 62
    invoke-static {v0}, Lf9/r;->a(Ljava/lang/Class;)Lf9/f;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lf9/f;->a()Ljava/lang/String;

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
    invoke-virtual {v3, v0, v1}, Lcom/google/firebase/messaging/u;->w(Lf9/f;Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

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
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->binding:Lorg/levimc/launcher/databinding/ActivityMainBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityMainBinding;->launchButton:Landroid/widget/Button;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lorg/levimc/launcher/core/versions/VersionManager;->getIfInitialized()Lorg/levimc/launcher/core/versions/VersionManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->versionManager:Lorg/levimc/launcher/core/versions/VersionManager;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/MainActivity;->onVersionManagerReady()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Lorg/levimc/launcher/ui/activities/n1;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p0, v1}, Lorg/levimc/launcher/ui/activities/n1;-><init>(Lorg/levimc/launcher/ui/activities/MainActivity;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, Lorg/levimc/launcher/core/versions/VersionManager;->initializeAsync(Landroid/content/Context;Lorg/levimc/launcher/core/versions/VersionManager$InitCallback;)V

    .line 28
    .line 29
    .line 30
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

.method public static bridge synthetic j0(Lorg/levimc/launcher/ui/activities/MainActivity;)Lorg/levimc/launcher/ui/dialogs/LoadingDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->accountLoadingDialog:Lorg/levimc/launcher/ui/dialogs/LoadingDialog;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic k0(Lorg/levimc/launcher/ui/activities/MainActivity;)Lorg/levimc/launcher/databinding/ActivityMainBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->binding:Lorg/levimc/launcher/databinding/ActivityMainBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic l0(Lorg/levimc/launcher/ui/activities/MainActivity;Lorg/levimc/launcher/ui/dialogs/LoadingDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->accountLoadingDialog:Lorg/levimc/launcher/ui/dialogs/LoadingDialog;

    .line 2
    .line 3
    return-void
.end method

.method private lambda$initAccountHeader$1(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->accountLoginLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, p1, v1}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;Lx7/c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$initContentManagementSection$22(Lorg/levimc/launcher/core/content/ContentManager$ContentCounts;)V
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

.method private synthetic lambda$initContentManagementSection$23(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/MainActivity;->openContentManagement()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initContentManagementSection$24(Landroid/view/View;)V
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

.method private synthetic lambda$initContentManagementSection$25(Landroid/view/View;)V
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

.method private synthetic lambda$initContentManagementSection$26(Landroid/view/View;)V
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

.method private synthetic lambda$initListeners$20(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/MainActivity;->launchGame()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initListeners$21(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/MainActivity;->showVersionSelectDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initMiscellaneousSection$27(Landroid/view/View;)V
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

.method private synthetic lambda$initMiscellaneousSection$28(Landroid/view/View;)V
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

.method private synthetic lambda$initMiscellaneousSection$29(Landroid/view/View;)V
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

.method private synthetic lambda$initModsSection$16(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/MainActivity;->openModsFullscreen()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initializeVersionManager$14(Lorg/levimc/launcher/core/versions/VersionManager;)V
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

.method private synthetic lambda$initializeVersionManager$15(Lorg/levimc/launcher/core/versions/VersionManager;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/levimc/launcher/ui/activities/d;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lorg/levimc/launcher/ui/activities/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$loadXboxAvatar$2(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->accountAvatar:Lcom/microsoft/xbox/idp/toolkit/CircleImageView;

    .line 2
    .line 3
    sget v1, Lorg/levimc/launcher/R$id;->nav_account_avatar:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-static {p1, p2}, Lorg/levimc/launcher/util/AccountTextUtils;->cacheAvatar(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->accountAvatar:Lcom/microsoft/xbox/idp/toolkit/CircleImageView;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->avatarProgress:Landroid/widget/ProgressBar;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    const/16 p2, 0x8

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$loadXboxAvatar$3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->avatarProgress:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private lambda$loadXboxAvatar$4(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->avatarClient:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    new-instance v1, Lokhttp3/Request$Builder;

    .line 4
    .line 5
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lae/o;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lae/o;-><init>(Lokhttp3/Request$Builder;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, Lzb/o;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, v0, v2, v3}, Lzb/o;-><init>(Lokhttp3/OkHttpClient;Lae/o;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lzb/o;->f()Lokhttp3/Response;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :try_start_1
    iget-boolean v1, v0, Lokhttp3/Response;->F1:Z

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, v0, Lokhttp3/Response;->y:Lvb/r;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Lvb/r;->a()Ljava/io/InputStream;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v1, 0x0

    .line 49
    :goto_0
    new-instance v2, Lorg/levimc/launcher/ui/activities/l;

    .line 50
    .line 51
    const/4 v3, 0x5

    .line 52
    invoke-direct {v2, p0, p1, v1, v3}, Lorg/levimc/launcher/ui/activities/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    :try_start_2
    invoke-virtual {v0}, Lokhttp3/Response;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Lokhttp3/Response;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_2
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 71
    :catch_0
    new-instance p1, Lorg/levimc/launcher/ui/activities/m1;

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    invoke-direct {p1, p0, v0}, Lorg/levimc/launcher/ui/activities/m1;-><init>(Lorg/levimc/launcher/ui/activities/MainActivity;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private lambda$onCreate$0(Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 1
    iget v0, p1, Landroidx/activity/result/ActivityResult;->c:I

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->d:Landroid/content/Intent;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const-string v0, "ms_login_completed"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "ms_login_name"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget p1, Lorg/levimc/launcher/R$string;->not_signed_in:I

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    sget v0, Lorg/levimc/launcher/R$string;->ms_login_success:I

    .line 35
    .line 36
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/MainActivity;->refreshAccountHeaderUI()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->refreshNavAccountUI()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private synthetic lambda$performActualLaunch$30(Landroid/view/View;)V
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

.method private lambda$setupManagersAndHandlers$12(Landroidx/activity/result/ActivityResult;)V
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

.method private lambda$setupManagersAndHandlers$13(Landroidx/activity/result/ActivityResult;)V
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

.method private static synthetic lambda$setupNavBar$32(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic lambda$showAccountSwitchPopup$10(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-wide/16 v1, 0x78

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lorg/levimc/launcher/ui/activities/d;

    .line 21
    .line 22
    const/16 v2, 0x1a

    .line 23
    .line 24
    invoke-direct {v1, p0, p1, v2}, Lorg/levimc/launcher/ui/activities/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private static synthetic lambda$showAccountSwitchPopup$11(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/ui/animation/DynamicAnim;->staggerRecyclerChildren(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$showAccountSwitchPopup$5(Landroid/graphics/Bitmap;Lcom/microsoft/xbox/idp/toolkit/CircleImageView;)V
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

.method private lambda$showAccountSwitchPopup$6(Ljava/lang/String;Lcom/microsoft/xbox/idp/toolkit/CircleImageView;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lokhttp3/Request$Builder;

    .line 7
    .line 8
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lae/o;

    .line 15
    .line 16
    invoke-direct {p1, v1}, Lae/o;-><init>(Lokhttp3/Request$Builder;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lzb/o;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v0, p1, v2}, Lzb/o;-><init>(Lokhttp3/OkHttpClient;Lae/o;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lzb/o;->f()Lokhttp3/Response;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-boolean v0, p1, Lokhttp3/Response;->F1:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object p1, p1, Lokhttp3/Response;->y:Lvb/r;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lvb/r;->a()Ljava/io/InputStream;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    :goto_0
    new-instance v0, Lorg/levimc/launcher/ui/activities/a;

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    invoke-direct {v0, p1, p2, v1}, Lorg/levimc/launcher/ui/activities/a;-><init>(Landroid/graphics/Bitmap;Lcom/microsoft/xbox/idp/toolkit/CircleImageView;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    :catch_0
    return-void
.end method

.method private static synthetic lambda$showAccountSwitchPopup$7(Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$showAccountSwitchPopup$8(Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/content/Intent;

    .line 5
    .line 6
    const-class p2, Lorg/levimc/launcher/ui/activities/AccountsActivity;

    .line 7
    .line 8
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/ui/activities/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic lambda$showAccountSwitchPopup$9(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method

.method private synthetic lambda$showEulaDialog$18(Landroid/view/View;)V
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
    invoke-virtual {p1}, Lorg/levimc/launcher/databinding/ActivityMainBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lorg/levimc/launcher/ui/activities/m1;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p0, v1}, Lorg/levimc/launcher/ui/activities/m1;-><init>(Lorg/levimc/launcher/ui/activities/MainActivity;I)V

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

.method private synthetic lambda$showEulaDialog$19(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$showPostEulaFlow$17()V
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

.method private synthetic lambda$showVersionSelectDialog$31(Landroid/widget/PopupWindow;Lorg/levimc/launcher/core/versions/GameVersion;)V
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

.method private loadXboxAvatar(Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->accountAvatar:Lcom/microsoft/xbox/idp/toolkit/CircleImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;->xboxAvatarUrl:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    move-object p1, v0

    .line 13
    :goto_0
    invoke-static {p1}, Lorg/levimc/launcher/util/AccountTextUtils;->sanitizeUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    if-nez p1, :cond_3

    .line 20
    .line 21
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->avatarProgress:Landroid/widget/ProgressBar;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->accountAvatar:Lcom/microsoft/xbox/idp/toolkit/CircleImageView;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->lastAvatarXuid:Ljava/lang/String;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->accountAvatar:Lcom/microsoft/xbox/idp/toolkit/CircleImageView;

    .line 37
    .line 38
    sget v3, Lorg/levimc/launcher/R$id;->nav_account_avatar:I

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->accountAvatar:Lcom/microsoft/xbox/idp/toolkit/CircleImageView;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->avatarProgress:Landroid/widget/ProgressBar;

    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    invoke-static {p1}, Lorg/levimc/launcher/util/AccountTextUtils;->getCachedAvatar(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_6

    .line 71
    .line 72
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->accountAvatar:Lcom/microsoft/xbox/idp/toolkit/CircleImageView;

    .line 73
    .line 74
    sget v3, Lorg/levimc/launcher/R$id;->nav_account_avatar:I

    .line 75
    .line 76
    invoke-virtual {v0, v3, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->accountAvatar:Lcom/microsoft/xbox/idp/toolkit/CircleImageView;

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->avatarProgress:Landroid/widget/ProgressBar;

    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_1
    return-void

    .line 92
    :cond_6
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->accountAvatar:Lcom/microsoft/xbox/idp/toolkit/CircleImageView;

    .line 93
    .line 94
    sget v2, Lorg/levimc/launcher/R$id;->nav_account_avatar:I

    .line 95
    .line 96
    invoke-virtual {v1, v2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->accountAvatar:Lcom/microsoft/xbox/idp/toolkit/CircleImageView;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->avatarProgress:Landroid/widget/ProgressBar;

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :cond_7
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->accountExecutor:Ljava/util/concurrent/ExecutorService;

    .line 113
    .line 114
    new-instance v1, Lorg/levimc/launcher/ui/activities/d;

    .line 115
    .line 116
    const/16 v2, 0x19

    .line 117
    .line 118
    invoke-direct {v1, p0, p1, v2}, Lorg/levimc/launcher/ui/activities/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public static bridge synthetic m0(Lorg/levimc/launcher/ui/activities/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/MainActivity;->refreshAccountHeaderUI()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic n0(Lorg/levimc/launcher/core/versions/GameVersion;)Ljava/lang/String;
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

.method public static bridge synthetic o0(Lorg/levimc/launcher/core/versions/GameVersion;)Ljava/lang/String;
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
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->binding:Lorg/levimc/launcher/databinding/ActivityMainBinding;

    .line 22
    .line 23
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityMainBinding;->launchButton:Landroid/widget/Button;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/MainActivity;->handleInstanceShortcutLaunch()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/levimc/launcher/ui/activities/MainActivity;->setTextMinecraftVersion()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/MainActivity;->updateViewModelVersion()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/MainActivity;->repairNeededVersions()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/MainActivity;->handleVersionDependentIntent()V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/MainActivity;->refreshContentCounts()V

    .line 48
    .line 49
    .line 50
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
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->binding:Lorg/levimc/launcher/databinding/ActivityMainBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityMainBinding;->launchButton:Landroid/widget/Button;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lorg/levimc/launcher/core/minecraft/LaunchTrace;->create(Landroid/content/Intent;)Lorg/levimc/launcher/core/minecraft/LaunchTrace;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "Launch requested"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lorg/levimc/launcher/core/minecraft/LaunchTrace;->milestone(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->versionManager:Lorg/levimc/launcher/core/versions/VersionManager;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Lorg/levimc/launcher/core/versions/VersionManager;->getSelectedVersion()Lorg/levimc/launcher/core/versions/GameVersion;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v2, v0

    .line 29
    :goto_0
    const-string v3, "Launch cancelled"

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    const-string v2, "No version selected"

    .line 35
    .line 36
    invoke-virtual {v1, v3, v2}, Lorg/levimc/launcher/core/minecraft/LaunchTrace;->warning(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->binding:Lorg/levimc/launcher/databinding/ActivityMainBinding;

    .line 40
    .line 41
    iget-object v1, v1, Lorg/levimc/launcher/databinding/ActivityMainBinding;->launchButton:Landroid/widget/Button;

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    sget v2, Lorg/levimc/launcher/R$string;->dialog_title_no_version:I

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setTitleText(Ljava/lang/String;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget v2, Lorg/levimc/launcher/R$string;->dialog_message_no_version:I

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setMessage(Ljava/lang/String;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget v2, Lorg/levimc/launcher/R$string;->dialog_positive_ok:I

    .line 72
    .line 73
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2, v0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->show()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    invoke-static {}, Lorg/levimc/launcher/settings/FeatureSettings;->getInstance()Lorg/levimc/launcher/settings/FeatureSettings;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5}, Lorg/levimc/launcher/settings/FeatureSettings;->isLauncherManagedMcLoginEnabled()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    const-string v5, "Checking launcher-managed login"

    .line 96
    .line 97
    invoke-virtual {v1, v5}, Lorg/levimc/launcher/core/minecraft/LaunchTrace;->mark(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/MainActivity;->getActiveAccount()Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-eqz v5, :cond_2

    .line 105
    .line 106
    iget-object v5, v5, Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;->minecraftUsername:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v5, :cond_2

    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_2

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    const-string v2, "Minecraft account is missing"

    .line 118
    .line 119
    invoke-virtual {v1, v3, v2}, Lorg/levimc/launcher/core/minecraft/LaunchTrace;->warning(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->binding:Lorg/levimc/launcher/databinding/ActivityMainBinding;

    .line 123
    .line 124
    iget-object v1, v1, Lorg/levimc/launcher/databinding/ActivityMainBinding;->launchButton:Landroid/widget/Button;

    .line 125
    .line 126
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 130
    .line 131
    invoke-direct {v1, p0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    sget v2, Lorg/levimc/launcher/R$string;->dialog_title_login_required:I

    .line 135
    .line 136
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v1, v2}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setTitleText(Ljava/lang/String;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget v2, Lorg/levimc/launcher/R$string;->dialog_message_login_required:I

    .line 145
    .line 146
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v1, v2}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setMessage(Ljava/lang/String;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget v2, Lorg/levimc/launcher/R$string;->go_to_accounts:I

    .line 155
    .line 156
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    new-instance v3, Lorg/levimc/launcher/ui/activities/l1;

    .line 161
    .line 162
    const/16 v4, 0xd

    .line 163
    .line 164
    invoke-direct {v3, p0, v4}, Lorg/levimc/launcher/ui/activities/l1;-><init>(Lorg/levimc/launcher/ui/activities/MainActivity;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2, v3}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    sget v2, Lorg/levimc/launcher/R$string;->disable_launcher_login_and_continue:I

    .line 172
    .line 173
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v1, v2, v0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setNegativeButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->show()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_3
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    iget-object v5, v2, Lorg/levimc/launcher/core/versions/GameVersion;->directoryName:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v5, " "

    .line 196
    .line 197
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget-object v5, v2, Lorg/levimc/launcher/core/versions/GameVersion;->versionCode:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    const-string v5, "Launch preflight completed"

    .line 210
    .line 211
    invoke-virtual {v1, v5, v3}, Lorg/levimc/launcher/core/minecraft/LaunchTrace;->mark(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :try_start_0
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/MainActivity;->createMinecraftLaunchIntent()Landroid/content/Intent;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    const-string v5, "org.levimc.launcher.extra.LAUNCH_SESSION_ID"

    .line 219
    .line 220
    invoke-virtual {v1}, Lorg/levimc/launcher/core/minecraft/LaunchTrace;->getSessionId()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    .line 226
    .line 227
    const-string v5, "org.levimc.launcher.extra.LAUNCH_STARTED_ELAPSED_MS"

    .line 228
    .line 229
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 230
    .line 231
    .line 232
    move-result-wide v6

    .line 233
    invoke-virtual {v1}, Lorg/levimc/launcher/core/minecraft/LaunchTrace;->elapsedMs()J

    .line 234
    .line 235
    .line 236
    move-result-wide v8

    .line 237
    sub-long/2addr v6, v8

    .line 238
    invoke-virtual {v3, v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 239
    .line 240
    .line 241
    iget-object v5, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->minecraftLauncher:Lorg/levimc/launcher/core/minecraft/MinecraftLauncher;

    .line 242
    .line 243
    new-instance v6, Lorg/levimc/launcher/ui/activities/MainActivity$5;

    .line 244
    .line 245
    invoke-direct {v6, p0, v1}, Lorg/levimc/launcher/ui/activities/MainActivity$5;-><init>(Lorg/levimc/launcher/ui/activities/MainActivity;Lorg/levimc/launcher/core/minecraft/LaunchTrace;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v3, v2, v6}, Lorg/levimc/launcher/core/minecraft/MinecraftLauncher;->launch(Landroid/content/Intent;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/core/minecraft/MinecraftLauncher$LaunchCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :catch_0
    move-exception v2

    .line 253
    const-string v3, "Launch failed before activity start"

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-virtual {v1, v3, v5}, Lorg/levimc/launcher/core/minecraft/LaunchTrace;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->binding:Lorg/levimc/launcher/databinding/ActivityMainBinding;

    .line 263
    .line 264
    iget-object v1, v1, Lorg/levimc/launcher/databinding/ActivityMainBinding;->launchButton:Landroid/widget/Button;

    .line 265
    .line 266
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 267
    .line 268
    .line 269
    new-instance v1, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 270
    .line 271
    invoke-direct {v1, p0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;-><init>(Landroid/content/Context;)V

    .line 272
    .line 273
    .line 274
    sget v3, Lorg/levimc/launcher/R$string;->dialog_title_launch_failed:I

    .line 275
    .line 276
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v1, v3}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setTitleText(Ljava/lang/String;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    sget v3, Lorg/levimc/launcher/R$string;->dialog_message_launch_failed:I

    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v1, v2}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setMessage(Ljava/lang/String;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    sget v2, Lorg/levimc/launcher/R$string;->dialog_positive_ok:I

    .line 303
    .line 304
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v1, v2, v0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->show()V

    .line 313
    .line 314
    .line 315
    return-void
.end method

.method private refreshAccountHeaderUI()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/MainActivity;->getActiveAccount()Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->signInButton:Landroid/widget/Button;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->accountAvatarContainer:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->accountAvatar:Lcom/microsoft/xbox/idp/toolkit/CircleImageView;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iput-object v1, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->lastAvatarXuid:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->avatarProgress:Landroid/widget/ProgressBar;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void

    .line 42
    :cond_4
    iget-object v3, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->signInButton:Landroid/widget/Button;

    .line 43
    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_5
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->accountAvatarContainer:Landroid/view/View;

    .line 50
    .line 51
    if-eqz v2, :cond_6

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_6
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/activities/MainActivity;->loadXboxAvatar(Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;)V

    .line 57
    .line 58
    .line 59
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
    const/4 v1, 0x6

    .line 14
    invoke-direct {v0, v1}, Landroidx/fragment/app/w0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lorg/levimc/launcher/ui/activities/n1;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/n1;-><init>(Lorg/levimc/launcher/ui/activities/MainActivity;I)V

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
    const/4 v1, 0x6

    .line 32
    invoke-direct {v0, v1}, Landroidx/fragment/app/w0;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lorg/levimc/launcher/ui/activities/n1;

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/n1;-><init>(Lorg/levimc/launcher/ui/activities/MainActivity;I)V

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
    invoke-virtual {p0, v0}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/microsoft/xboxtcui/a;

    .line 13
    .line 14
    const/4 v2, 0x4

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

.method private showAccountSwitchPopup(Landroid/view/View;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {v1}, Lorg/levimc/launcher/core/auth/MsftAccountStore;->list(Landroid/content/Context;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget v3, Lorg/levimc/launcher/R$layout;->popup_account_switch:I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    sget v2, Lorg/levimc/launcher/R$id;->recycler_accounts:I

    .line 19
    .line 20
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v9, v2

    .line 25
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    sget v2, Lorg/levimc/launcher/R$id;->manage_action:I

    .line 28
    .line 29
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v10, v2

    .line 34
    check-cast v10, Landroid/widget/TextView;

    .line 35
    .line 36
    sget v2, Lorg/levimc/launcher/R$id;->header_avatar:I

    .line 37
    .line 38
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v11, v2

    .line 43
    check-cast v11, Lcom/microsoft/xbox/idp/toolkit/CircleImageView;

    .line 44
    .line 45
    sget v2, Lorg/levimc/launcher/R$id;->header_container:I

    .line 46
    .line 47
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    sget v2, Lorg/levimc/launcher/R$id;->header_name:I

    .line 52
    .line 53
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v13, v2

    .line 58
    check-cast v13, Landroid/widget/TextView;

    .line 59
    .line 60
    new-instance v2, Landroid/util/TypedValue;

    .line 61
    .line 62
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const v4, 0x101030e

    .line 70
    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 74
    .line 75
    .line 76
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 77
    .line 78
    invoke-virtual {v1}, Lg/g;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 87
    .line 88
    const/high16 v4, 0x41800000    # 16.0f

    .line 89
    .line 90
    mul-float/2addr v3, v4

    .line 91
    float-to-int v3, v3

    .line 92
    invoke-virtual {v1}, Lg/g;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 101
    .line 102
    const/high16 v6, 0x41400000    # 12.0f

    .line 103
    .line 104
    mul-float/2addr v4, v6

    .line 105
    float-to-int v4, v4

    .line 106
    invoke-virtual {v1}, Lg/g;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 115
    .line 116
    mul-float/2addr v7, v6

    .line 117
    float-to-int v6, v7

    .line 118
    invoke-direct {v1}, Lorg/levimc/launcher/ui/activities/MainActivity;->getActiveAccount()Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-static {v1, v7}, Lorg/levimc/launcher/util/AccountTextUtils;->displayNameOrNotSigned(Landroid/content/Context;Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    iget-object v14, v1, Lorg/levimc/launcher/ui/activities/MainActivity;->accountAvatar:Lcom/microsoft/xbox/idp/toolkit/CircleImageView;

    .line 130
    .line 131
    if-eqz v14, :cond_1

    .line 132
    .line 133
    invoke-virtual {v14}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    if-eqz v14, :cond_1

    .line 138
    .line 139
    iget-object v14, v1, Lorg/levimc/launcher/ui/activities/MainActivity;->accountAvatar:Lcom/microsoft/xbox/idp/toolkit/CircleImageView;

    .line 140
    .line 141
    invoke-virtual {v14}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    invoke-virtual {v11, v14}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 146
    .line 147
    .line 148
    :cond_0
    move-object/from16 v17, v0

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_1
    if-eqz v7, :cond_0

    .line 152
    .line 153
    iget-object v14, v7, Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;->xboxAvatarUrl:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v14}, Lorg/levimc/launcher/util/AccountTextUtils;->sanitizeUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    if-eqz v14, :cond_0

    .line 160
    .line 161
    iget-object v15, v1, Lorg/levimc/launcher/ui/activities/MainActivity;->accountExecutor:Ljava/util/concurrent/ExecutorService;

    .line 162
    .line 163
    new-instance v5, Lorg/levimc/launcher/ui/activities/l;

    .line 164
    .line 165
    move-object/from16 v17, v0

    .line 166
    .line 167
    const/4 v0, 0x4

    .line 168
    invoke-direct {v5, v1, v14, v11, v0}, Lorg/levimc/launcher/ui/activities/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v15, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 172
    .line 173
    .line 174
    :goto_0
    new-instance v0, Landroid/widget/PopupWindow;

    .line 175
    .line 176
    const/4 v14, -0x2

    .line 177
    const/4 v5, 0x1

    .line 178
    invoke-direct {v0, v8, v14, v14, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 179
    .line 180
    .line 181
    const/4 v15, 0x0

    .line 182
    invoke-virtual {v8, v15}, Landroid/view/View;->setAlpha(F)V

    .line 183
    .line 184
    .line 185
    const/high16 v5, 0x41c00000    # 24.0f

    .line 186
    .line 187
    invoke-virtual {v8, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Lg/g;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 199
    .line 200
    if-eqz v12, :cond_2

    .line 201
    .line 202
    invoke-virtual {v12, v15}, Landroid/view/View;->setAlpha(F)V

    .line 203
    .line 204
    .line 205
    const/high16 v18, 0x41000000    # 8.0f

    .line 206
    .line 207
    mul-float v14, v5, v18

    .line 208
    .line 209
    invoke-virtual {v12, v14}, Landroid/view/View;->setTranslationY(F)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_2
    const/high16 v18, 0x41000000    # 8.0f

    .line 214
    .line 215
    :goto_1
    if-eqz v11, :cond_3

    .line 216
    .line 217
    invoke-virtual {v11, v15}, Landroid/view/View;->setAlpha(F)V

    .line 218
    .line 219
    .line 220
    const v14, 0x3f70a3d7    # 0.94f

    .line 221
    .line 222
    .line 223
    invoke-virtual {v11, v14}, Landroid/view/View;->setScaleX(F)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v11, v14}, Landroid/view/View;->setScaleY(F)V

    .line 227
    .line 228
    .line 229
    :cond_3
    invoke-virtual {v13, v15}, Landroid/view/View;->setAlpha(F)V

    .line 230
    .line 231
    .line 232
    const/high16 v14, 0x40c00000    # 6.0f

    .line 233
    .line 234
    mul-float/2addr v5, v14

    .line 235
    invoke-virtual {v13, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 236
    .line 237
    .line 238
    if-eqz v10, :cond_4

    .line 239
    .line 240
    invoke-virtual {v10, v15}, Landroid/view/View;->setAlpha(F)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v10, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 244
    .line 245
    .line 246
    :cond_4
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 247
    .line 248
    const/4 v14, 0x0

    .line 249
    invoke-direct {v5, v14}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 253
    .line 254
    .line 255
    const/4 v5, 0x1

    .line 256
    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 257
    .line 258
    .line 259
    move/from16 v14, v18

    .line 260
    .line 261
    invoke-virtual {v0, v14}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 262
    .line 263
    .line 264
    const v14, 0x1020002

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v14}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    check-cast v14, Landroid/view/ViewGroup;

    .line 272
    .line 273
    new-instance v15, Landroid/view/View;

    .line 274
    .line 275
    invoke-direct {v15, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 276
    .line 277
    .line 278
    sget v5, Lorg/levimc/launcher/R$color;->scrim:I

    .line 279
    .line 280
    invoke-virtual {v1, v5}, Landroid/content/Context;->getColor(I)I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    invoke-virtual {v15, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 285
    .line 286
    .line 287
    const/4 v5, 0x1

    .line 288
    invoke-virtual {v15, v5}, Landroid/view/View;->setClickable(Z)V

    .line 289
    .line 290
    .line 291
    new-instance v5, Lorg/levimc/launcher/ui/activities/y0;

    .line 292
    .line 293
    const/4 v1, 0x3

    .line 294
    invoke-direct {v5, v0, v1}, Lorg/levimc/launcher/ui/activities/y0;-><init>(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v15, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    .line 299
    .line 300
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 301
    .line 302
    const/4 v5, -0x1

    .line 303
    invoke-direct {v1, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v14, v15, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 307
    .line 308
    .line 309
    const/4 v1, 0x0

    .line 310
    invoke-virtual {v15, v1}, Landroid/view/View;->setAlpha(F)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v15}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const/high16 v5, 0x3f800000    # 1.0f

    .line 318
    .line 319
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    move/from16 v19, v6

    .line 324
    .line 325
    const-wide/16 v5, 0x78

    .line 326
    .line 327
    invoke-virtual {v1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 332
    .line 333
    .line 334
    new-instance v6, Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    if-eqz v5, :cond_7

    .line 348
    .line 349
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    check-cast v5, Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;

    .line 354
    .line 355
    move-object/from16 v17, v0

    .line 356
    .line 357
    if-eqz v7, :cond_5

    .line 358
    .line 359
    iget-object v0, v5, Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;->id:Ljava/lang/String;

    .line 360
    .line 361
    move-object/from16 v20, v1

    .line 362
    .line 363
    iget-object v1, v7, Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;->id:Ljava/lang/String;

    .line 364
    .line 365
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_6

    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_5
    move-object/from16 v20, v1

    .line 373
    .line 374
    :goto_3
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    :cond_6
    move-object/from16 v0, v17

    .line 378
    .line 379
    move-object/from16 v1, v20

    .line 380
    .line 381
    goto :goto_2

    .line 382
    :cond_7
    move-object/from16 v17, v0

    .line 383
    .line 384
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 385
    .line 386
    const/4 v5, 0x1

    .line 387
    invoke-direct {v0, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/r1;)V

    .line 391
    .line 392
    .line 393
    new-instance v0, Lorg/levimc/launcher/ui/activities/MainActivity$3;

    .line 394
    .line 395
    move-object/from16 v1, p0

    .line 396
    .line 397
    move v5, v2

    .line 398
    move v2, v3

    .line 399
    move v3, v4

    .line 400
    move-object/from16 v16, v13

    .line 401
    .line 402
    move-object/from16 v7, v17

    .line 403
    .line 404
    move/from16 v4, v19

    .line 405
    .line 406
    const/high16 v13, 0x3f800000    # 1.0f

    .line 407
    .line 408
    invoke-direct/range {v0 .. v7}, Lorg/levimc/launcher/ui/activities/MainActivity$3;-><init>(Lorg/levimc/launcher/ui/activities/MainActivity;IIIILjava/util/List;Landroid/widget/PopupWindow;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1}, Lg/g;->getResources()Landroid/content/res/Resources;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 423
    .line 424
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    const/4 v3, 0x2

    .line 429
    if-le v2, v3, :cond_8

    .line 430
    .line 431
    const/high16 v2, 0x42e00000    # 112.0f

    .line 432
    .line 433
    mul-float/2addr v0, v2

    .line 434
    float-to-int v0, v0

    .line 435
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 440
    .line 441
    goto :goto_4

    .line 442
    :cond_8
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    const/4 v2, -0x2

    .line 447
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 448
    .line 449
    :goto_4
    new-instance v0, Lorg/levimc/launcher/ui/activities/e;

    .line 450
    .line 451
    const/16 v2, 0xb

    .line 452
    .line 453
    invoke-direct {v0, v1, v7, v2}, Lorg/levimc/launcher/ui/activities/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v10}, Lorg/levimc/launcher/ui/animation/DynamicAnim;->applyPressScale(Landroid/view/View;)V

    .line 460
    .line 461
    .line 462
    new-instance v0, Lorg/levimc/launcher/ui/activities/p1;

    .line 463
    .line 464
    invoke-direct {v0, v14, v15}, Lorg/levimc/launcher/ui/activities/p1;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v7, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1}, Lg/g;->getResources()Landroid/content/res/Resources;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 479
    .line 480
    const/high16 v2, 0x40800000    # 4.0f

    .line 481
    .line 482
    mul-float/2addr v0, v2

    .line 483
    float-to-int v0, v0

    .line 484
    neg-int v2, v0

    .line 485
    div-int/lit8 v0, v0, 0x4

    .line 486
    .line 487
    const v3, 0x800005

    .line 488
    .line 489
    .line 490
    move-object/from16 v4, p1

    .line 491
    .line 492
    invoke-virtual {v7, v4, v2, v0, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 493
    .line 494
    .line 495
    invoke-static {v8, v13}, Lorg/levimc/launcher/ui/animation/DynamicAnim;->springAlphaTo(Landroid/view/View;F)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->e()V

    .line 500
    .line 501
    .line 502
    const/4 v0, 0x0

    .line 503
    invoke-static {v8, v0}, Lorg/levimc/launcher/ui/animation/DynamicAnim;->springTranslationYTo(Landroid/view/View;F)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-virtual {v2}, Landroidx/dynamicanimation/animation/SpringAnimation;->e()V

    .line 508
    .line 509
    .line 510
    new-instance v2, Lorg/levimc/launcher/ui/activities/b0;

    .line 511
    .line 512
    const/16 v3, 0xc

    .line 513
    .line 514
    invoke-direct {v2, v9, v3}, Lorg/levimc/launcher/ui/activities/b0;-><init>(Ljava/lang/Object;I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v9, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 518
    .line 519
    .line 520
    if-eqz v12, :cond_9

    .line 521
    .line 522
    invoke-static {v12, v13}, Lorg/levimc/launcher/ui/animation/DynamicAnim;->springAlphaTo(Landroid/view/View;F)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-virtual {v2}, Landroidx/dynamicanimation/animation/SpringAnimation;->e()V

    .line 527
    .line 528
    .line 529
    invoke-static {v12, v0}, Lorg/levimc/launcher/ui/animation/DynamicAnim;->springTranslationYTo(Landroid/view/View;F)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-virtual {v2}, Landroidx/dynamicanimation/animation/SpringAnimation;->e()V

    .line 534
    .line 535
    .line 536
    :cond_9
    if-eqz v11, :cond_a

    .line 537
    .line 538
    invoke-static {v11, v13}, Lorg/levimc/launcher/ui/animation/DynamicAnim;->springAlphaTo(Landroid/view/View;F)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->e()V

    .line 543
    .line 544
    .line 545
    invoke-static {v11, v13}, Lorg/levimc/launcher/ui/animation/DynamicAnim;->springScaleXTo(Landroid/view/View;F)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->e()V

    .line 550
    .line 551
    .line 552
    invoke-static {v11, v13}, Lorg/levimc/launcher/ui/animation/DynamicAnim;->springScaleYTo(Landroid/view/View;F)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->e()V

    .line 557
    .line 558
    .line 559
    :cond_a
    move-object/from16 v2, v16

    .line 560
    .line 561
    invoke-static {v2, v13}, Lorg/levimc/launcher/ui/animation/DynamicAnim;->springAlphaTo(Landroid/view/View;F)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->e()V

    .line 566
    .line 567
    .line 568
    const/4 v0, 0x0

    .line 569
    invoke-static {v2, v0}, Lorg/levimc/launcher/ui/animation/DynamicAnim;->springTranslationYTo(Landroid/view/View;F)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-virtual {v2}, Landroidx/dynamicanimation/animation/SpringAnimation;->e()V

    .line 574
    .line 575
    .line 576
    invoke-static {v10, v13}, Lorg/levimc/launcher/ui/animation/DynamicAnim;->springAlphaTo(Landroid/view/View;F)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-virtual {v2}, Landroidx/dynamicanimation/animation/SpringAnimation;->e()V

    .line 581
    .line 582
    .line 583
    invoke-static {v10, v0}, Lorg/levimc/launcher/ui/animation/DynamicAnim;->springTranslationXTo(Landroid/view/View;F)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->e()V

    .line 588
    .line 589
    .line 590
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
    new-instance v2, Lorg/levimc/launcher/ui/activities/l1;

    .line 42
    .line 43
    const/16 v3, 0x9

    .line 44
    .line 45
    invoke-direct {v2, p0, v3}, Lorg/levimc/launcher/ui/activities/l1;-><init>(Lorg/levimc/launcher/ui/activities/MainActivity;I)V

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
    new-instance v2, Lorg/levimc/launcher/ui/activities/l1;

    .line 59
    .line 60
    const/16 v3, 0xa

    .line 61
    .line 62
    invoke-direct {v2, p0, v3}, Lorg/levimc/launcher/ui/activities/l1;-><init>(Lorg/levimc/launcher/ui/activities/MainActivity;I)V

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
    new-instance v0, Lorg/levimc/launcher/ui/activities/m1;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-direct {v0, p0, v1}, Lorg/levimc/launcher/ui/activities/m1;-><init>(Lorg/levimc/launcher/ui/activities/MainActivity;I)V

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
    .locals 5

    .line 1
    invoke-virtual {p0}, Lg/g;->getResources()Landroid/content/res/Resources;

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
    if-eqz v1, :cond_1

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
    new-instance v1, Landroid/os/Handler;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lorg/levimc/launcher/ui/activities/MainActivity$4;

    .line 46
    .line 47
    invoke-direct {v2, p0, v0, v1}, Lorg/levimc/launcher/ui/activities/MainActivity$4;-><init>(Lorg/levimc/launcher/ui/activities/MainActivity;[Ljava/lang/String;Landroid/os/Handler;)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v3, 0x1f40

    .line 51
    .line 52
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 53
    .line 54
    .line 55
    :cond_1
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
    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/r1;)V

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
    new-instance v3, Lorg/levimc/launcher/ui/activities/MainActivity$6;

    .line 117
    .line 118
    invoke-direct {v3, p0, v6}, Lorg/levimc/launcher/ui/activities/MainActivity$6;-><init>(Lorg/levimc/launcher/ui/activities/MainActivity;Lorg/levimc/launcher/ui/activities/MainActivity$InstancePopupAdapter;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lorg/levimc/launcher/ui/activities/o1;

    .line 125
    .line 126
    invoke-direct {v0, p0, v2}, Lorg/levimc/launcher/ui/activities/o1;-><init>(Lorg/levimc/launcher/ui/activities/BaseActivity;Ljava/lang/Object;)V

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
    invoke-virtual {v0, v1, v2}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;Lx7/c;)V

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
    invoke-virtual {p2, v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;Lx7/c;)V

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
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/gi;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

.method private updateModsUI(Ljava/util/List;)V
    .locals 2
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
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->modsListContainer:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lorg/levimc/launcher/core/mods/Mod;

    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/Mod;->isEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/Mod;->getDisplayName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/activities/MainActivity;->addModNameEntry(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
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

.method public static synthetic w(Lorg/levimc/launcher/ui/activities/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/MainActivity;->lambda$initListeners$21(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Lorg/levimc/launcher/ui/activities/MainActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/MainActivity;->updateModsUI(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Lorg/levimc/launcher/ui/activities/MainActivity;Lorg/levimc/launcher/core/versions/VersionManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/MainActivity;->lambda$initializeVersionManager$15(Lorg/levimc/launcher/core/versions/VersionManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Lorg/levimc/launcher/ui/activities/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/MainActivity;->lambda$performActualLaunch$30(Landroid/view/View;)V

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
    invoke-virtual {p1}, Lorg/levimc/launcher/databinding/ActivityMainBinding;->getRoot()Landroid/widget/LinearLayout;

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
    new-instance p1, Landroidx/fragment/app/w0;

    .line 57
    .line 58
    const/4 v0, 0x6

    .line 59
    invoke-direct {p1, v0}, Landroidx/fragment/app/w0;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lorg/levimc/launcher/ui/activities/n1;

    .line 63
    .line 64
    const/4 v1, 0x5

    .line 65
    invoke-direct {v0, p0, v1}, Lorg/levimc/launcher/ui/activities/n1;-><init>(Lorg/levimc/launcher/ui/activities/MainActivity;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->accountLoginLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 73
    .line 74
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/MainActivity;->initAccountHeader()V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->binding:Lorg/levimc/launcher/databinding/ActivityMainBinding;

    .line 78
    .line 79
    invoke-virtual {p1}, Lorg/levimc/launcher/databinding/ActivityMainBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v0, Lorg/levimc/launcher/ui/activities/m1;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-direct {v0, p0, v1}, Lorg/levimc/launcher/ui/activities/m1;-><init>(Lorg/levimc/launcher/ui/activities/MainActivity;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 90
    .line 91
    .line 92
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

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/MainActivity;->refreshAccountHeaderUI()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->launcherInitialized:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/MainActivity;->showPostEulaFlow()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->versionManager:Lorg/levimc/launcher/core/versions/VersionManager;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/levimc/launcher/ui/activities/MainActivity;->setTextMinecraftVersion()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->viewModel:Lorg/levimc/launcher/ui/views/MainViewModel;

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/levimc/launcher/ui/views/MainViewModel;->refreshMods()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/MainActivity;->refreshContentCounts()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->binding:Lorg/levimc/launcher/databinding/ActivityMainBinding;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->versionManager:Lorg/levimc/launcher/core/versions/VersionManager;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityMainBinding;->launchButton:Landroid/widget/Button;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public setTextMinecraftVersion()V
    .locals 3

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
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityMainBinding;->textMinecraftVersion:Landroid/widget/TextView;

    .line 11
    .line 12
    sget v1, Lorg/levimc/launcher/R$string;->not_found_version:I

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {v1}, Lorg/levimc/launcher/core/versions/VersionManager;->getSelectedVersion()Lorg/levimc/launcher/core/versions/GameVersion;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {v0}, Lorg/levimc/launcher/ui/activities/MainActivity;->getInstanceDisplayName(Lorg/levimc/launcher/core/versions/GameVersion;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    :goto_0
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/MainActivity;->binding:Lorg/levimc/launcher/databinding/ActivityMainBinding;

    .line 35
    .line 36
    iget-object v1, v1, Lorg/levimc/launcher/databinding/ActivityMainBinding;->textMinecraftVersion:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    sget v0, Lorg/levimc/launcher/R$string;->not_found_version:I

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
