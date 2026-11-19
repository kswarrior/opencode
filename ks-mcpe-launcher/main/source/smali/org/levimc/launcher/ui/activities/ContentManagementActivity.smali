.class public Lorg/levimc/launcher/ui/activities/ContentManagementActivity;
.super Lorg/levimc/launcher/ui/activities/BaseActivity;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# static fields
.field private static final KEY_STORAGE_TYPE:Ljava/lang/String; = "storage_type"

.field private static final PREFS_NAME:Ljava/lang/String; = "content_management"


# instance fields
.field private binding:Lorg/levimc/launcher/databinding/ActivityContentManagementBinding;

.field private contentImporter:Lorg/levimc/launcher/core/content/ContentImporter;

.field private contentManager:Lorg/levimc/launcher/core/content/ContentManager;

.field private final countExecutor:Ljava/util/concurrent/ExecutorService;

.field private final countGeneration:Ljava/util/concurrent/atomic/AtomicLong;

.field private currentStorageType:Lorg/levimc/launcher/settings/FeatureSettings$StorageType;

.field private importLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher;"
        }
    .end annotation
.end field

.field private importStorageType:Lorg/levimc/launcher/settings/FeatureSettings$StorageType;

.field private importTarget:Lorg/levimc/launcher/core/versions/GameVersion;

.field private importWithMinecraft:Z

.field private final mainHandler:Landroid/os/Handler;

.field private final minecraftImportExecutor:Ljava/util/concurrent/ExecutorService;

.field private prefs:Landroid/content/SharedPreferences;

.field private progressDialog:Lorg/levimc/launcher/ui/dialogs/LoadingDialog;

.field private versionManager:Lorg/levimc/launcher/core/versions/VersionManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/levimc/launcher/settings/FeatureSettings$StorageType;->INTERNAL:Lorg/levimc/launcher/settings/FeatureSettings$StorageType;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->currentStorageType:Lorg/levimc/launcher/settings/FeatureSettings$StorageType;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->minecraftImportExecutor:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->countExecutor:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    new-instance v0, Landroid/os/Handler;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->mainHandler:Landroid/os/Handler;

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->countGeneration:Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic A(Lorg/levimc/launcher/ui/activities/ContentManagementActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->lambda$setupActivityResultLaunchers$0(Landroidx/activity/result/ActivityResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Lorg/levimc/launcher/ui/activities/ContentManagementActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->lambda$setupCategoryButtons$11(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Lorg/levimc/launcher/ui/activities/ContentManagementActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->lambda$setupCategoryButtons$13(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D(Lorg/levimc/launcher/ui/activities/ContentManagementActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->lambda$setupStorageSelector$9(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E(Lorg/levimc/launcher/ui/activities/ContentManagementActivity;Lorg/levimc/launcher/settings/FeatureSettings$StorageType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->lambda$setupStorageSelector$8(Lorg/levimc/launcher/settings/FeatureSettings$StorageType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F(Lorg/levimc/launcher/ui/activities/ContentManagementActivity;Lorg/levimc/launcher/core/content/ContentManager$ContentCounts;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->lambda$setupUI$6(Lorg/levimc/launcher/core/content/ContentManager$ContentCounts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G(Lorg/levimc/launcher/ui/activities/ContentManagementActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->lambda$setupUI$4(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H(Lorg/levimc/launcher/ui/activities/ContentManagementActivity;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->lambda$launchMinecraftImport$2(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I(Lorg/levimc/launcher/ui/activities/ContentManagementActivity;Landroid/content/Intent;Lorg/levimc/launcher/core/versions/GameVersion;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->lambda$launchMinecraftImport$1(Landroid/content/Intent;Lorg/levimc/launcher/core/versions/GameVersion;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J(Lorg/levimc/launcher/ui/activities/ContentManagementActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->lambda$setupCategoryButtons$15(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K(Lorg/levimc/launcher/ui/activities/ContentManagementActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->lambda$setupCategoryButtons$14(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L(Lorg/levimc/launcher/ui/activities/ContentManagementActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->lambda$showImportMethods$7(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M(Lorg/levimc/launcher/ui/activities/ContentManagementActivity;Landroid/net/Uri;Lorg/levimc/launcher/core/versions/GameVersion;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->lambda$launchMinecraftImport$3(Landroid/net/Uri;Lorg/levimc/launcher/core/versions/GameVersion;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N(Lorg/levimc/launcher/ui/activities/ContentManagementActivity;JII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->lambda$refreshExtraCounts$16(JII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic O(Lorg/levimc/launcher/ui/activities/ContentManagementActivity;)Lorg/levimc/launcher/core/content/ContentManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->contentManager:Lorg/levimc/launcher/core/content/ContentManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic P(Lorg/levimc/launcher/ui/activities/ContentManagementActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->hideProgressDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic Q(Lorg/levimc/launcher/ui/activities/ContentManagementActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->updateStorageDirectories()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getGameDataDirForType(Lorg/levimc/launcher/settings/FeatureSettings$StorageType;)Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->versionManager:Lorg/levimc/launcher/core/versions/VersionManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/levimc/launcher/core/versions/VersionManager;->getSelectedVersion()Lorg/levimc/launcher/core/versions/GameVersion;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-boolean v1, v0, Lorg/levimc/launcher/core/versions/GameVersion;->versionIsolation:Z

    .line 12
    .line 13
    invoke-static {p1, v1}, Lorg/levimc/launcher/util/LauncherStorage;->normalizeContentStorageType(Lorg/levimc/launcher/settings/FeatureSettings$StorageType;Z)Lorg/levimc/launcher/settings/FeatureSettings$StorageType;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0}, Lorg/levimc/launcher/core/versions/GameVersion;->getStorageProfileId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, v0, p1}, Lorg/levimc/launcher/util/LauncherStorage;->getContentGameDataDir(Landroid/content/Context;Ljava/lang/String;Lorg/levimc/launcher/settings/FeatureSettings$StorageType;)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method private getOptionsFile()Ljava/io/File;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->versionManager:Lorg/levimc/launcher/core/versions/VersionManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/levimc/launcher/core/versions/VersionManager;->getSelectedVersion()Lorg/levimc/launcher/core/versions/GameVersion;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lorg/levimc/launcher/core/versions/GameVersion;->getStorageProfileId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-boolean v0, v0, Lorg/levimc/launcher/core/versions/GameVersion;->versionIsolation:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p0, v1, v0, v2}, Lorg/levimc/launcher/util/LauncherStorage;->getStorageGameDataDir(Landroid/content/Context;Ljava/lang/String;ZZ)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Ljava/io/File;

    .line 23
    .line 24
    const-string v4, "minecraftpe/options.txt"

    .line 25
    .line 26
    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, 0x1

    .line 37
    invoke-static {p0, v1, v0, v2}, Lorg/levimc/launcher/util/LauncherStorage;->getStorageGameDataDir(Landroid/content/Context;Ljava/lang/String;ZZ)Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ljava/io/File;

    .line 42
    .line 43
    invoke-direct {v1, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_2
    :goto_0
    return-object v3
.end method

.method private getWorldsDirectory()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->currentStorageType:Lorg/levimc/launcher/settings/FeatureSettings$StorageType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->getGameDataDirForType(Lorg/levimc/launcher/settings/FeatureSettings$StorageType;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 12
    .line 13
    const-string v2, "minecraftWorlds"

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method private handleImport(Ljava/util/List;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/settings/FeatureSettings$StorageType;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Lorg/levimc/launcher/core/versions/GameVersion;",
            "Lorg/levimc/launcher/settings/FeatureSettings$StorageType;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget p1, Lorg/levimc/launcher/R$string;->not_found_version:I

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-boolean v0, p2, Lorg/levimc/launcher/core/versions/GameVersion;->versionIsolation:Z

    .line 15
    .line 16
    invoke-static {p3, v0}, Lorg/levimc/launcher/util/LauncherStorage;->normalizeContentStorageType(Lorg/levimc/launcher/settings/FeatureSettings$StorageType;Z)Lorg/levimc/launcher/settings/FeatureSettings$StorageType;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p2}, Lorg/levimc/launcher/core/versions/GameVersion;->getStorageProfileId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p0, p2, p3}, Lorg/levimc/launcher/util/LauncherStorage;->getContentGameDataDir(Landroid/content/Context;Ljava/lang/String;Lorg/levimc/launcher/settings/FeatureSettings$StorageType;)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance v5, Ljava/io/File;

    .line 29
    .line 30
    const-string p3, "minecraftWorlds"

    .line 31
    .line 32
    invoke-direct {v5, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Ljava/io/File;

    .line 36
    .line 37
    const-string p3, "resource_packs"

    .line 38
    .line 39
    invoke-direct {v2, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Ljava/io/File;

    .line 43
    .line 44
    const-string p3, "behavior_packs"

    .line 45
    .line 46
    invoke-direct {v3, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Ljava/io/File;

    .line 50
    .line 51
    const-string p3, "skin_packs"

    .line 52
    .line 53
    invoke-direct {v4, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget p2, Lorg/levimc/launcher/R$string;->importing_content:I

    .line 57
    .line 58
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p0, p2}, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->showProgressDialog(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->contentImporter:Lorg/levimc/launcher/core/content/ContentImporter;

    .line 66
    .line 67
    new-instance v6, Lorg/levimc/launcher/ui/activities/ContentManagementActivity$1;

    .line 68
    .line 69
    invoke-direct {v6, p0}, Lorg/levimc/launcher/ui/activities/ContentManagementActivity$1;-><init>(Lorg/levimc/launcher/ui/activities/ContentManagementActivity;)V

    .line 70
    .line 71
    .line 72
    move-object v1, p1

    .line 73
    invoke-virtual/range {v0 .. v6}, Lorg/levimc/launcher/core/content/ContentImporter;->importContent(Ljava/util/List;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Lorg/levimc/launcher/core/content/ContentImporter$ImportCallback;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private hideProgressDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->progressDialog:Lorg/levimc/launcher/ui/dialogs/LoadingDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->progressDialog:Lorg/levimc/launcher/ui/dialogs/LoadingDialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private initializeManagers()V
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/core/content/ContentManager;->getInstance(Landroid/content/Context;)Lorg/levimc/launcher/core/content/ContentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->contentManager:Lorg/levimc/launcher/core/content/ContentManager;

    .line 6
    .line 7
    new-instance v0, Lorg/levimc/launcher/core/content/ContentImporter;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lorg/levimc/launcher/core/content/ContentImporter;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->contentImporter:Lorg/levimc/launcher/core/content/ContentImporter;

    .line 13
    .line 14
    invoke-static {p0}, Lorg/levimc/launcher/core/versions/VersionManager;->get(Landroid/content/Context;)Lorg/levimc/launcher/core/versions/VersionManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->versionManager:Lorg/levimc/launcher/core/versions/VersionManager;

    .line 19
    .line 20
    const-string v0, "content_management"

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->prefs:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->loadStorageType()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static instanceName(Lorg/levimc/launcher/core/versions/GameVersion;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/versions/GameVersion;->displayName:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/levimc/launcher/core/versions/GameVersion;->displayName:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/core/versions/GameVersion;->directoryName:Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string p0, ""

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    iget-object v1, p0, Lorg/levimc/launcher/core/versions/GameVersion;->versionCode:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, " ("

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lorg/levimc/launcher/core/versions/GameVersion;->versionCode:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, ")"

    .line 35
    .line 36
    invoke-static {v1, p0, v2}, Ls1/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 p0, 0x0

    .line 42
    :goto_1
    if-eqz p0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-le v1, v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    sub-int/2addr v1, p0

    .line 69
    const/4 p0, 0x0

    .line 70
    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_3
    return-object v0
.end method

.method private synthetic lambda$launchMinecraftImport$1(Landroid/content/Intent;Lorg/levimc/launcher/core/versions/GameVersion;)V
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
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->hideProgressDialog()V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Lorg/levimc/launcher/core/minecraft/MinecraftImportIntents;->forwardToRunningMinecraft(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lorg/levimc/launcher/core/minecraft/MinecraftLauncher;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lorg/levimc/launcher/core/minecraft/MinecraftLauncher;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Lorg/levimc/launcher/core/minecraft/MinecraftLauncher;->launch(Landroid/content/Intent;Lorg/levimc/launcher/core/versions/GameVersion;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$launchMinecraftImport$2(Ljava/lang/Exception;)V
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
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->hideProgressDialog()V

    .line 15
    .line 16
    .line 17
    sget v0, Lorg/levimc/launcher/R$string;->content_import_failed:I

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$launchMinecraftImport$3(Landroid/net/Uri;Lorg/levimc/launcher/core/versions/GameVersion;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lorg/levimc/launcher/core/minecraft/MinecraftImportIntents;->prepareContentImport(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lorg/levimc/launcher/ui/activities/l;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, p0, p1, p2, v1}, Lorg/levimc/launcher/ui/activities/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    new-instance p2, Lorg/levimc/launcher/ui/activities/k;

    .line 17
    .line 18
    const/16 v0, 0x11

    .line 19
    .line 20
    invoke-direct {p2, p0, p1, v0}, Lorg/levimc/launcher/ui/activities/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private synthetic lambda$refreshExtraCounts$16(JII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->countGeneration:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    cmp-long p1, p1, v0

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->binding:Lorg/levimc/launcher/databinding/ActivityContentManagementBinding;

    .line 25
    .line 26
    iget-object p1, p1, Lorg/levimc/launcher/databinding/ActivityContentManagementBinding;->screenshotsCount:Landroid/widget/TextView;

    .line 27
    .line 28
    sget p2, Lorg/levimc/launcher/R$string;->content_category_count:I

    .line 29
    .line 30
    sget v0, Lorg/levimc/launcher/R$string;->content_ui_screenshots:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    filled-new-array {v0, p3}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p0, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->binding:Lorg/levimc/launcher/databinding/ActivityContentManagementBinding;

    .line 52
    .line 53
    iget-object p1, p1, Lorg/levimc/launcher/databinding/ActivityContentManagementBinding;->serversCount:Landroid/widget/TextView;

    .line 54
    .line 55
    sget p2, Lorg/levimc/launcher/R$string;->content_category_count:I

    .line 56
    .line 57
    sget p3, Lorg/levimc/launcher/R$string;->servers_category:I

    .line 58
    .line 59
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    filled-new-array {p3, p4}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p0, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$refreshExtraCounts$17(Ljava/io/File;Ljava/io/File;J)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lorg/levimc/launcher/core/content/ScreenshotManager;

    .line 3
    .line 4
    invoke-direct {v1}, Lorg/levimc/launcher/core/content/ScreenshotManager;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lorg/levimc/launcher/core/content/ScreenshotManager;->setScreenshotsDirectory(Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lorg/levimc/launcher/core/content/ScreenshotManager;->getScreenshots()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    move v5, p1

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move v5, v0

    .line 21
    :goto_0
    :try_start_1
    new-instance p1, Lorg/levimc/launcher/core/content/ServerManager;

    .line 22
    .line 23
    invoke-direct {p1}, Lorg/levimc/launcher/core/content/ServerManager;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lorg/levimc/launcher/core/content/ServerManager;->setMinecraftPeDirectory(Ljava/io/File;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/levimc/launcher/core/content/ServerManager;->getServers()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    :catch_1
    move v6, v0

    .line 38
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->mainHandler:Landroid/os/Handler;

    .line 39
    .line 40
    new-instance v1, Lorg/levimc/launcher/ui/activities/r0;

    .line 41
    .line 42
    move-object v2, p0

    .line 43
    move-wide v3, p3

    .line 44
    invoke-direct/range {v1 .. v6}, Lorg/levimc/launcher/ui/activities/r0;-><init>(Lorg/levimc/launcher/ui/activities/ContentManagementActivity;JII)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private lambda$setupActivityResultLaunchers$0(Landroidx/activity/result/ActivityResult;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->importTarget:Lorg/levimc/launcher/core/versions/GameVersion;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->importStorageType:Lorg/levimc/launcher/settings/FeatureSettings$StorageType;

    .line 4
    .line 5
    iget-boolean v2, p0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->importWithMinecraft:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iput-object v3, p0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->importTarget:Lorg/levimc/launcher/core/versions/GameVersion;

    .line 9
    .line 10
    iget v3, p1, Landroidx/activity/result/ActivityResult;->c:I

    .line 11
    .line 12
    const/4 v4, -0x1

    .line 13
    if-ne v3, v4, :cond_5

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->d:Landroid/content/Intent;

    .line 16
    .line 17
    if-eqz p1, :cond_5

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-static {p1}, Lorg/levimc/launcher/util/StorageAccess;->selectedUris(Landroid/content/Intent;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Landroid/net/Uri;

    .line 41
    .line 42
    invoke-static {p0, p1, v5}, Lorg/levimc/launcher/util/StorageAccess;->retainReadPermission(Landroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    if-eqz v2, :cond_4

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 v1, 0x1

    .line 60
    const/4 v2, 0x0

    .line 61
    if-eq p1, v1, :cond_3

    .line 62
    .line 63
    sget p1, Lorg/levimc/launcher/R$string;->content_import_single_file:I

    .line 64
    .line 65
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/net/Uri;

    .line 78
    .line 79
    invoke-direct {p0, p1, v0}, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->launchMinecraftImport(Landroid/net/Uri;Lorg/levimc/launcher/core/versions/GameVersion;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    invoke-direct {p0, v3, v0, v1}, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->handleImport(Ljava/util/List;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/settings/FeatureSettings$StorageType;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_1
    return-void
.end method

.method private synthetic lambda$setupCategoryButtons$10(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->openContentList(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$setupCategoryButtons$11(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->openContentList(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$setupCategoryButtons$12(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->openContentList(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$setupCategoryButtons$13(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->openContentList(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$setupCategoryButtons$14(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->openContentList(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$setupCategoryButtons$15(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x5

    .line 2
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->openContentList(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$setupStorageSelector$8(Lorg/levimc/launcher/settings/FeatureSettings$StorageType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->currentStorageType:Lorg/levimc/launcher/settings/FeatureSettings$StorageType;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->saveStorageType()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->updateStorageLabel()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->updateStorageDirectories()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$setupStorageSelector$9(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->binding:Lorg/levimc/launcher/databinding/ActivityContentManagementBinding;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/levimc/launcher/databinding/ActivityContentManagementBinding;->storageValue:Lcom/google/android/material/button/MaterialButton;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->versionManager:Lorg/levimc/launcher/core/versions/VersionManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/levimc/launcher/core/versions/VersionManager;->getSelectedVersion()Lorg/levimc/launcher/core/versions/GameVersion;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->currentStorageType:Lorg/levimc/launcher/settings/FeatureSettings$StorageType;

    .line 12
    .line 13
    new-instance v2, Lorg/levimc/launcher/ui/activities/a0;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, p0, v3}, Lorg/levimc/launcher/ui/activities/a0;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0, v1, v2}, Lorg/levimc/launcher/ui/widget/ContentStorageSelector;->show(Landroid/view/View;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/settings/FeatureSettings$StorageType;Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic lambda$setupUI$4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->openOptionsEditor()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setupUI$5(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->showImportMethods()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setupUI$6(Lorg/levimc/launcher/core/content/ContentManager$ContentCounts;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->binding:Lorg/levimc/launcher/databinding/ActivityContentManagementBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityContentManagementBinding;->worldsCount:Landroid/widget/TextView;

    .line 7
    .line 8
    sget v1, Lorg/levimc/launcher/R$string;->content_category_count:I

    .line 9
    .line 10
    sget v2, Lorg/levimc/launcher/R$string;->worlds_category:I

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v3, p1, Lorg/levimc/launcher/core/content/ContentManager$ContentCounts;->worlds:I

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->binding:Lorg/levimc/launcher/databinding/ActivityContentManagementBinding;

    .line 34
    .line 35
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityContentManagementBinding;->resourcePacksCount:Landroid/widget/TextView;

    .line 36
    .line 37
    sget v1, Lorg/levimc/launcher/R$string;->content_category_count:I

    .line 38
    .line 39
    sget v2, Lorg/levimc/launcher/R$string;->resource_packs_category:I

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget v3, p1, Lorg/levimc/launcher/core/content/ContentManager$ContentCounts;->resourcePacks:I

    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->binding:Lorg/levimc/launcher/databinding/ActivityContentManagementBinding;

    .line 63
    .line 64
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityContentManagementBinding;->skinPacksCount:Landroid/widget/TextView;

    .line 65
    .line 66
    sget v1, Lorg/levimc/launcher/R$string;->content_category_count:I

    .line 67
    .line 68
    sget v2, Lorg/levimc/launcher/R$string;->skin_packs_category:I

    .line 69
    .line 70
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget v3, p1, Lorg/levimc/launcher/core/content/ContentManager$ContentCounts;->skinPacks:I

    .line 75
    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->binding:Lorg/levimc/launcher/databinding/ActivityContentManagementBinding;

    .line 92
    .line 93
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityContentManagementBinding;->behaviorPacksCount:Landroid/widget/TextView;

    .line 94
    .line 95
    sget v1, Lorg/levimc/launcher/R$string;->content_category_count:I

    .line 96
    .line 97
    sget v2, Lorg/levimc/launcher/R$string;->behavior_packs_category:I

    .line 98
    .line 99
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget p1, p1, Lorg/levimc/launcher/core/content/ContentManager$ContentCounts;->behaviorPacks:I

    .line 104
    .line 105
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method private synthetic lambda$showImportMethods$7(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->startImport(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private launchMinecraftImport(Landroid/net/Uri;Lorg/levimc/launcher/core/versions/GameVersion;)V
    .locals 3

    .line 1
    sget v0, Lorg/levimc/launcher/R$string;->content_import_preparing:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->showProgressDialog(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->minecraftImportExecutor:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    new-instance v1, Lorg/levimc/launcher/ui/activities/l;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v1, p0, p1, p2, v2}, Lorg/levimc/launcher/ui/activities/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private loadCurrentVersion()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->versionManager:Lorg/levimc/launcher/core/versions/VersionManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/levimc/launcher/core/versions/VersionManager;->getSelectedVersion()Lorg/levimc/launcher/core/versions/GameVersion;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->binding:Lorg/levimc/launcher/databinding/ActivityContentManagementBinding;

    .line 10
    .line 11
    iget-object v1, v1, Lorg/levimc/launcher/databinding/ActivityContentManagementBinding;->instanceText:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->instanceName(Lorg/levimc/launcher/core/versions/GameVersion;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->updateStorageDirectories()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->binding:Lorg/levimc/launcher/databinding/ActivityContentManagementBinding;

    .line 25
    .line 26
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityContentManagementBinding;->instanceText:Landroid/widget/TextView;

    .line 27
    .line 28
    sget v1, Lorg/levimc/launcher/R$string;->not_found_version:I

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    sget v0, Lorg/levimc/launcher/R$string;->dialog_title_no_version:I

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private loadStorageType()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->prefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "storage_type"

    .line 4
    .line 5
    const-string v2, "INTERNAL"

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->parseStorageType(Ljava/lang/String;)Lorg/levimc/launcher/settings/FeatureSettings$StorageType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->currentStorageType:Lorg/levimc/launcher/settings/FeatureSettings$StorageType;

    .line 16
    .line 17
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->normalizeCurrentStorageType()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private normalizeCurrentStorageType()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->versionManager:Lorg/levimc/launcher/core/versions/VersionManager;

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
    return-void

    .line 14
    :cond_1
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->currentStorageType:Lorg/levimc/launcher/settings/FeatureSettings$StorageType;

    .line 15
    .line 16
    iget-boolean v0, v0, Lorg/levimc/launcher/core/versions/GameVersion;->versionIsolation:Z

    .line 17
    .line 18
    invoke-static {v1, v0}, Lorg/levimc/launcher/util/LauncherStorage;->normalizeContentStorageType(Lorg/levimc/launcher/settings/FeatureSettings$StorageType;Z)Lorg/levimc/launcher/settings/FeatureSettings$StorageType;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->currentStorageType:Lorg/levimc/launcher/settings/FeatureSettings$StorageType;

    .line 23
    .line 24
    return-void
.end method

.method private openContentList(I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lorg/levimc/launcher/ui/activities/ContentListActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "content_type"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->currentStorageType:Lorg/levimc/launcher/settings/FeatureSettings$StorageType;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "current_storage_type"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->getWorldsDirectory()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const-string v1, "worlds_directory"

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0, v0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private openOptionsEditor()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->getOptionsFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget v0, Lorg/levimc/launcher/R$string;->options_file_not_found:I

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
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->currentStorageType:Lorg/levimc/launcher/settings/FeatureSettings$StorageType;

    .line 19
    .line 20
    invoke-direct {p0, v1}, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->storageLabel(Lorg/levimc/launcher/settings/FeatureSettings$StorageType;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Landroid/content/Intent;

    .line 25
    .line 26
    const-class v3, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;

    .line 27
    .line 28
    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    const-string v3, "options_path"

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const-string v0, "storage_type"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lorg/levimc/launcher/ui/activities/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private parseStorageType(Ljava/lang/String;)Lorg/levimc/launcher/settings/FeatureSettings$StorageType;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Lorg/levimc/launcher/settings/FeatureSettings$StorageType;->valueOf(Ljava/lang/String;)Lorg/levimc/launcher/settings/FeatureSettings$StorageType;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    sget-object p1, Lorg/levimc/launcher/settings/FeatureSettings$StorageType;->INTERNAL:Lorg/levimc/launcher/settings/FeatureSettings$StorageType;

    .line 7
    .line 8
    return-object p1
.end method

.method private refreshExtraCounts(Ljava/io/File;Ljava/io/File;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->countGeneration:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->countExecutor:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->countExecutor:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    new-instance v1, Lorg/levimc/launcher/ui/activities/s0;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v2, p0

    .line 22
    move-object v3, p1

    .line 23
    move-object v4, p2

    .line 24
    invoke-direct/range {v1 .. v7}, Lorg/levimc/launcher/ui/activities/s0;-><init>(Lorg/levimc/launcher/ui/activities/BaseActivity;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private saveStorageType()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->prefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->currentStorageType:Lorg/levimc/launcher/settings/FeatureSettings$StorageType;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "storage_type"

    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private setupActivityResultLaunchers()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/fragment/app/w0;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Landroidx/fragment/app/w0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lorg/levimc/launcher/ui/activities/p0;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lorg/levimc/launcher/ui/activities/p0;-><init>(Lorg/levimc/launcher/ui/activities/ContentManagementActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->importLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 17
    .line 18
    return-void
.end method

.method private setupCategoryButtons()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->binding:Lorg/levimc/launcher/databinding/ActivityContentManagementBinding;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/levimc/launcher/databinding/ActivityContentManagementBinding;->worldsChip:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityContentManagementBinding;->worldsIcon:Landroid/widget/ImageView;

    .line 6
    .line 7
    const v2, -0xc47d0a

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0, v2}, Lorg/levimc/launcher/ui/widget/UiKit;->tintIconChip(Landroid/view/View;Landroid/widget/ImageView;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->binding:Lorg/levimc/launcher/databinding/ActivityContentManagementBinding;

    .line 14
    .line 15
    iget-object v1, v0, Lorg/levimc/launcher/databinding/ActivityContentManagementBinding;->resourcePacksChip:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityContentManagementBinding;->resourcePacksIcon:Landroid/widget/ImageView;

    .line 18
    .line 19
    const v2, -0x57aa09

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0, v2}, Lorg/levimc/launcher/ui/widget/UiKit;->tintIconChip(Landroid/view/View;Landroid/widget/ImageView;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->binding:Lorg/levimc/launcher/databinding/ActivityContentManagementBinding;

    .line 26
    .line 27
    iget-object v1, v0, Lorg/levimc/launcher/databinding/ActivityContentManagementBinding;->behaviorPacksChip:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityContentManagementBinding;->behaviorPacksIcon:Landroid/widget/ImageView;

    .line 30
    .line 31
    const v2, -0x68cea

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0, v2}, Lorg/levimc/launcher/ui/widget/UiKit;->tintIconChip(Landroid/view/View;Landroid/widget/ImageView;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->binding:Lorg/levimc/launcher/databinding/ActivityContentManagementBinding;

    .line 38
    .line 39
    iget-object v1, v0, Lorg/levimc/launcher/databinding/ActivityContentManagementBinding;->skinPacksChip:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityContentManagementBinding;->skinPacksIcon:Landroid/widget/ImageView;

    .line 42
    .line 43
    const v2, -0x13b767

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0, v2}, Lorg/levimc/launcher/ui/widget/UiKit;->tintIconChip(Landroid/view/View;Landroid/widget/ImageView;I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->binding:Lorg/levimc/launcher/databinding/ActivityContentManagementBinding;

    .line 50
    .line 51
    iget-object v1, v0, Lorg/levimc/launcher/databinding/ActivityContentManagementBinding;->serversChip:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityContentManagementBinding;->serversIcon:Landroid/widget/ImageView;

    .line 54
    .line 55
    const v2, -0x9c990f

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0, v2}, Lorg/levimc/launcher/ui/widget/UiKit;->tintIconChip(Landroid/view/View;Landroid/widget/ImageView;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->binding:Lorg/levimc/launcher/databinding/ActivityContentManagementBinding;

    .line 62
    .line 63
    iget-object v1, v0, Lorg/levimc/launcher/databinding/ActivityContentManagementBinding;->screenshotsChip:Landroid/widget/FrameLayout;

    .line 64
    .line 65
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityContentManagementBinding;->screenshotsIcon:Landroid/widget/ImageView;

    .line 66
    .line 67
    const v2, -0xeb475a

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0, v2}, Lorg/levimc/launcher/ui/widget/UiKit;->tintIconChip(Landroid/view/View;Landroid/widget/ImageView;I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->binding:Lorg/levimc/launcher/databinding/ActivityContentManagementBinding;

    .line 74
    .line 75
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityContentManagementBinding;->worldsButton:Lcom/google/android/material/card/MaterialCardView;

    .line 76
    .line 77
    new-instance v1, Lorg/levimc/launcher/ui/activities/q0;

    .line 78
    .line 79
    const/4 v2, 0x5

    .line 80
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/q0;-><init>(Lorg/levimc/launcher/ui/activities/ContentManagementActivity;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->binding:Lorg/levimc/launcher/databinding/ActivityContentManagementBinding;

    .line 87
    .line 88
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityContentManagementBinding;->skinPacksButton:Lcom/google/android/material/card/MaterialCardView;

    .line 89
    .line 90
    new-instance v1, Lorg/levimc/launcher/ui/activities/q0;

    .line 91
    .line 92
    const/4 v2, 0x6

    .line 93
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/q0;-><init>(Lorg/levimc/launcher/ui/activities/ContentManagementActivity;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->binding:Lorg/levimc/launcher/databinding/ActivityContentManagementBinding;

    .line 100
    .line 101
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityContentManagementBinding;->resourcePacksButton:Lcom/google/android/material/card/MaterialCardView;

    .line 102
    .line 103
    new-instance v1, Lorg/levimc/launcher/ui/activities/q0;

    .line 104
    .line 105
    const/4 v2, 0x7

    .line 106
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/q0;-><init>(Lorg/levimc/launcher/ui/activities/ContentManagementActivity;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->binding:Lorg/levimc/launcher/databinding/ActivityContentManagementBinding;

    .line 113
    .line 114
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityContentManagementBinding;->behaviorPacksButton:Lcom/google/android/material/card/MaterialCardView;

    .line 115
    .line 116
    new-instance v1, Lorg/levimc/launcher/ui/activities/q0;

    .line 117
    .line 118
    const/16 v2, 0x8

    .line 119
    .line 120
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/q0;-><init>(Lorg/levimc/launcher/ui/activities/ContentManagementActivity;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->binding:Lorg/levimc/launcher/databinding/ActivityContentManagementBinding;

    .line 127
    .line 128
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityContentManagementBinding;->screenshotsButton:Lcom/google/android/material/card/MaterialCardView;

    .line 129
    .line 130
    new-instance v1, Lorg/levimc/launcher/ui/activities/q0;

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/q0;-><init>(Lorg/levimc/launcher/ui/activities/ContentManagementActivity;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->binding:Lorg/levimc/launcher/databinding/ActivityContentManagementBinding;

    .line 140
    .line 141
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityContentManagementBinding;->serversButton:Lcom/google/android/material/card/MaterialCardView;

    .line 142
    .line 143
    new-instance v1, Lorg/levimc/launcher/ui/activities/q0;

    .line 144
    .line 145
    const/4 v2, 0x1

    .line 146
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/q0;-><init>(Lorg/levimc/launcher/ui/activities/ContentManagementActivity;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method private setupStorageSelector()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->updateStorageLabel()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->binding:Lorg/levimc/launcher/databinding/ActivityContentManagementBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityContentManagementBinding;->storageValue:Lcom/google/android/material/button/MaterialButton;

    .line 7
    .line 8
    new-instance v1, Lorg/levimc/launcher/ui/activities/q0;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/q0;-><init>(Lorg/levimc/launcher/ui/activities/ContentManagementActivity;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private setupUI()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->binding:Lorg/levimc/launcher/databinding/ActivityContentManagementBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityContentManagementBinding;->editOptionsButton:Lcom/google/android/material/button/MaterialButton;

    .line 4
    .line 5
    new-instance v1, Lorg/levimc/launcher/ui/activities/q0;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/q0;-><init>(Lorg/levimc/launcher/ui/activities/ContentManagementActivity;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->binding:Lorg/levimc/launcher/databinding/ActivityContentManagementBinding;

    .line 15
    .line 16
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityContentManagementBinding;->importContentButton:Lcom/google/android/material/button/MaterialButton;

    .line 17
    .line 18
    invoke-static {v0}, Lorg/levimc/launcher/ui/widget/UiKit;->applyPrimary(Lcom/google/android/material/button/MaterialButton;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->binding:Lorg/levimc/launcher/databinding/ActivityContentManagementBinding;

    .line 22
    .line 23
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityContentManagementBinding;->importContentButton:Lcom/google/android/material/button/MaterialButton;

    .line 24
    .line 25
    new-instance v1, Lorg/levimc/launcher/ui/activities/q0;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/q0;-><init>(Lorg/levimc/launcher/ui/activities/ContentManagementActivity;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->setupStorageSelector()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->setupCategoryButtons()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->contentManager:Lorg/levimc/launcher/core/content/ContentManager;

    .line 41
    .line 42
    invoke-virtual {v0}, Lorg/levimc/launcher/core/content/ContentManager;->getCountsLiveData()Landroidx/lifecycle/LiveData;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lorg/levimc/launcher/ui/activities/p0;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lorg/levimc/launcher/ui/activities/p0;-><init>(Lorg/levimc/launcher/ui/activities/ContentManagementActivity;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private showImportMethods()V
    .locals 5

    .line 1
    new-instance v0, Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->binding:Lorg/levimc/launcher/databinding/ActivityContentManagementBinding;

    .line 4
    .line 5
    iget-object v1, v1, Lorg/levimc/launcher/databinding/ActivityContentManagementBinding;->importContentButton:Lcom/google/android/material/button/MaterialButton;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lorg/levimc/launcher/ui/widget/LauncherPopup;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x168

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->width(I)Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lorg/levimc/launcher/R$string;->import_content:I

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->section(Ljava/lang/CharSequence;)Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lorg/levimc/launcher/R$string;->content_import_here:I

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget v2, Lorg/levimc/launcher/R$string;->content_import_here_hint:I

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget v3, Lorg/levimc/launcher/R$drawable;->ic_qa_import:I

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-virtual {v0, v4, v1, v2, v3}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->action(ILjava/lang/CharSequence;Ljava/lang/CharSequence;I)Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget v1, Lorg/levimc/launcher/R$string;->content_import_minecraft:I

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget v2, Lorg/levimc/launcher/R$string;->content_import_minecraft_hint:I

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget v3, Lorg/levimc/launcher/R$drawable;->ic_nav_launch:I

    .line 58
    .line 59
    const/4 v4, 0x2

    .line 60
    invoke-virtual {v0, v4, v1, v2, v3}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->action(ILjava/lang/CharSequence;Ljava/lang/CharSequence;I)Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lorg/levimc/launcher/ui/activities/p0;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lorg/levimc/launcher/ui/activities/p0;-><init>(Lorg/levimc/launcher/ui/activities/ContentManagementActivity;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->onSelect(Lorg/levimc/launcher/ui/widget/LauncherPopup$OnSelect;)Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->show()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private showProgressDialog(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->progressDialog:Lorg/levimc/launcher/ui/dialogs/LoadingDialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/levimc/launcher/ui/dialogs/LoadingDialog;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lorg/levimc/launcher/ui/dialogs/LoadingDialog;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->progressDialog:Lorg/levimc/launcher/ui/dialogs/LoadingDialog;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->progressDialog:Lorg/levimc/launcher/ui/dialogs/LoadingDialog;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->progressDialog:Lorg/levimc/launcher/ui/dialogs/LoadingDialog;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lorg/levimc/launcher/ui/dialogs/LoadingDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private startImport(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->versionManager:Lorg/levimc/launcher/core/versions/VersionManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/levimc/launcher/core/versions/VersionManager;->getSelectedVersion()Lorg/levimc/launcher/core/versions/GameVersion;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->importTarget:Lorg/levimc/launcher/core/versions/GameVersion;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget p1, Lorg/levimc/launcher/R$string;->not_found_version:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->currentStorageType:Lorg/levimc/launcher/settings/FeatureSettings$StorageType;

    .line 23
    .line 24
    iget-boolean v0, v0, Lorg/levimc/launcher/core/versions/GameVersion;->versionIsolation:Z

    .line 25
    .line 26
    invoke-static {v1, v0}, Lorg/levimc/launcher/util/LauncherStorage;->normalizeContentStorageType(Lorg/levimc/launcher/settings/FeatureSettings$StorageType;Z)Lorg/levimc/launcher/settings/FeatureSettings$StorageType;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->importStorageType:Lorg/levimc/launcher/settings/FeatureSettings$StorageType;

    .line 31
    .line 32
    iput-boolean p1, p0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->importWithMinecraft:Z

    .line 33
    .line 34
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->importLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 35
    .line 36
    xor-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    invoke-static {p1}, Lorg/levimc/launcher/util/StorageAccess;->downloadsPicker(Z)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, p1, v1}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;La1/a;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private storageLabel(Lorg/levimc/launcher/settings/FeatureSettings$StorageType;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/ui/widget/ContentStorageSelector;->label(Landroid/content/Context;Lorg/levimc/launcher/settings/FeatureSettings$StorageType;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private updateStorageDirectories()V
    .locals 15

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->versionManager:Lorg/levimc/launcher/core/versions/VersionManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/levimc/launcher/core/versions/VersionManager;->getSelectedVersion()Lorg/levimc/launcher/core/versions/GameVersion;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->currentStorageType:Lorg/levimc/launcher/settings/FeatureSettings$StorageType;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->getGameDataDirForType(Lorg/levimc/launcher/settings/FeatureSettings$StorageType;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    move-object v9, v0

    .line 20
    move-object v10, v9

    .line 21
    move-object v11, v10

    .line 22
    move-object v12, v11

    .line 23
    move-object v13, v12

    .line 24
    move-object v14, v13

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v1, Ljava/io/File;

    .line 27
    .line 28
    const-string v2, "minecraftWorlds"

    .line 29
    .line 30
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Ljava/io/File;

    .line 34
    .line 35
    const-string v3, "resource_packs"

    .line 36
    .line 37
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Ljava/io/File;

    .line 41
    .line 42
    const-string v4, "behavior_packs"

    .line 43
    .line 44
    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Ljava/io/File;

    .line 48
    .line 49
    const-string v5, "skin_packs"

    .line 50
    .line 51
    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v5, Ljava/io/File;

    .line 55
    .line 56
    const-string v6, "Screenshots"

    .line 57
    .line 58
    invoke-direct {v5, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v6, Ljava/io/File;

    .line 62
    .line 63
    const-string v7, "minecraftpe"

    .line 64
    .line 65
    invoke-direct {v6, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v9, v1

    .line 69
    move-object v10, v2

    .line 70
    move-object v11, v3

    .line 71
    move-object v12, v4

    .line 72
    move-object v13, v5

    .line 73
    move-object v14, v6

    .line 74
    :goto_0
    iget-object v8, p0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->contentManager:Lorg/levimc/launcher/core/content/ContentManager;

    .line 75
    .line 76
    invoke-virtual/range {v8 .. v14}, Lorg/levimc/launcher/core/content/ContentManager;->configureStorageDirectories(Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->contentManager:Lorg/levimc/launcher/core/content/ContentManager;

    .line 80
    .line 81
    invoke-virtual {v0}, Lorg/levimc/launcher/core/content/ContentManager;->refreshCounts()V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v13, v14}, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->refreshExtraCounts(Ljava/io/File;Ljava/io/File;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private updateStorageLabel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->currentStorageType:Lorg/levimc/launcher/settings/FeatureSettings$StorageType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->storageLabel(Lorg/levimc/launcher/settings/FeatureSettings$StorageType;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->binding:Lorg/levimc/launcher/databinding/ActivityContentManagementBinding;

    .line 8
    .line 9
    iget-object v1, v1, Lorg/levimc/launcher/databinding/ActivityContentManagementBinding;->storageValue:Lcom/google/android/material/button/MaterialButton;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->binding:Lorg/levimc/launcher/databinding/ActivityContentManagementBinding;

    .line 15
    .line 16
    iget-object v1, v1, Lorg/levimc/launcher/databinding/ActivityContentManagementBinding;->storageValue:Lcom/google/android/material/button/MaterialButton;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    sget v3, Lorg/levimc/launcher/R$string;->content_ui_storage_location:I

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v3, ": "

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static synthetic w(Lorg/levimc/launcher/ui/activities/ContentManagementActivity;Ljava/io/File;Ljava/io/File;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->lambda$refreshExtraCounts$17(Ljava/io/File;Ljava/io/File;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Lorg/levimc/launcher/ui/activities/ContentManagementActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->lambda$setupCategoryButtons$10(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Lorg/levimc/launcher/ui/activities/ContentManagementActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->lambda$setupUI$5(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Lorg/levimc/launcher/ui/activities/ContentManagementActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->lambda$setupCategoryButtons$12(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lorg/levimc/launcher/ui/activities/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lorg/levimc/launcher/databinding/ActivityContentManagementBinding;->inflate(Landroid/view/LayoutInflater;)Lorg/levimc/launcher/databinding/ActivityContentManagementBinding;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->binding:Lorg/levimc/launcher/databinding/ActivityContentManagementBinding;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/levimc/launcher/databinding/ActivityContentManagementBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->setContentView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->setupActivityResultLaunchers()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->initializeManagers()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->setupUI()V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const-string v0, "content_import_target"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lorg/levimc/launcher/core/versions/GameVersion;

    .line 39
    .line 40
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->importTarget:Lorg/levimc/launcher/core/versions/GameVersion;

    .line 41
    .line 42
    const-string v0, "content_import_storage"

    .line 43
    .line 44
    const-string v1, "INTERNAL"

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->parseStorageType(Ljava/lang/String;)Lorg/levimc/launcher/settings/FeatureSettings$StorageType;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->importStorageType:Lorg/levimc/launcher/settings/FeatureSettings$StorageType;

    .line 55
    .line 56
    const-string v0, "content_import_minecraft"

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput-boolean p1, p0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->importWithMinecraft:Z

    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->countGeneration:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->countExecutor:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->minecraftImportExecutor:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->mainHandler:Landroid/os/Handler;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->hideProgressDialog()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->contentImporter:Lorg/levimc/launcher/core/content/ContentImporter;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/levimc/launcher/core/content/ContentImporter;->shutdown()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->loadStorageType()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->updateStorageLabel()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->loadCurrentVersion()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "content_import_target"

    .line 5
    .line 6
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->importTarget:Lorg/levimc/launcher/core/versions/GameVersion;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->importStorageType:Lorg/levimc/launcher/settings/FeatureSettings$StorageType;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "content_import_storage"

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const-string v0, "content_import_minecraft"

    .line 25
    .line 26
    iget-boolean v1, p0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->importWithMinecraft:Z

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
