.class public Lorg/levimc/launcher/ui/activities/ContentManagementActivity;
.super Lorg/levimc/launcher/ui/activities/BaseActivity;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# static fields
.field private static final KEY_STORAGE_TYPE:Ljava/lang/String; = "storage_type"

.field private static final PREFS_NAME:Ljava/lang/String; = "content_management"


# instance fields
.field private binding:Lorg/levimc/launcher/databinding/ActivityContentManagementBinding;

.field private contentImporter:Lorg/levimc/launcher/core/content/ContentImporter;

.field private contentManager:Lorg/levimc/launcher/core/content/ContentManager;

.field private currentStorageType:Lorg/levimc/launcher/settings/FeatureSettings$StorageType;

.field private importLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher;"
        }
    .end annotation
.end field

.field private prefs:Landroid/content/SharedPreferences;

.field private progressDialog:Lorg/levimc/launcher/ui/dialogs/LoadingDialog;

.field private versionManager:Lorg/levimc/launcher/core/versions/VersionManager;


# direct methods
.method public constructor <init>()V
    .locals 1

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
    return-void
.end method

.method public static synthetic A(Lorg/levimc/launcher/ui/activities/ContentManagementActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->lambda$setupUI$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Lorg/levimc/launcher/ui/activities/ContentManagementActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->lambda$setupCategoryButtons$4(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Lorg/levimc/launcher/ui/activities/ContentManagementActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->lambda$setupCategoryButtons$3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D(Lorg/levimc/launcher/ui/activities/ContentManagementActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->lambda$setupCategoryButtons$6(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E(Lorg/levimc/launcher/ui/activities/ContentManagementActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->lambda$setupCategoryButtons$5(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic F(Lorg/levimc/launcher/ui/activities/ContentManagementActivity;)Lorg/levimc/launcher/core/content/ContentManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->contentManager:Lorg/levimc/launcher/core/content/ContentManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic G(Lorg/levimc/launcher/ui/activities/ContentManagementActivity;)Lorg/levimc/launcher/settings/FeatureSettings$StorageType;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->currentStorageType:Lorg/levimc/launcher/settings/FeatureSettings$StorageType;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic H(Lorg/levimc/launcher/ui/activities/ContentManagementActivity;Lorg/levimc/launcher/settings/FeatureSettings$StorageType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->currentStorageType:Lorg/levimc/launcher/settings/FeatureSettings$StorageType;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic I(Lorg/levimc/launcher/ui/activities/ContentManagementActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->hideProgressDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic J(Lorg/levimc/launcher/ui/activities/ContentManagementActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->saveStorageType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic K(Lorg/levimc/launcher/ui/activities/ContentManagementActivity;)V
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

.method private getPackDirectory(Ljava/lang/String;)Ljava/io/File;
    .locals 2

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
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 12
    .line 13
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1
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

.method private handleImport(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

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
    sget p1, Lorg/levimc/launcher/R$string;->not_found_version:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->getWorldsDirectory()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const-string v0, "resource_packs"

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->getPackDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v0, "behavior_packs"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->getPackDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v0, "skin_packs"

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->getPackDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget v0, Lorg/levimc/launcher/R$string;->importing_content:I

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->showProgressDialog(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->contentImporter:Lorg/levimc/launcher/core/content/ContentImporter;

    .line 52
    .line 53
    new-instance v6, Lorg/levimc/launcher/ui/activities/ContentManagementActivity$1;

    .line 54
    .line 55
    invoke-direct {v6, p0}, Lorg/levimc/launcher/ui/activities/ContentManagementActivity$1;-><init>(Lorg/levimc/launcher/ui/activities/ContentManagementActivity;)V

    .line 56
    .line 57
    .line 58
    move-object v1, p1

    .line 59
    invoke-virtual/range {v0 .. v6}, Lorg/levimc/launcher/core/content/ContentImporter;->importContent(Ljava/util/List;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Lorg/levimc/launcher/core/content/ContentImporter$ImportCallback;)V

    .line 60
    .line 61
    .line 62
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

.method private lambda$setupActivityResultLaunchers$0(Landroidx/activity/result/ActivityResult;)V
    .locals 4

    .line 1
    iget v0, p1, Landroidx/activity/result/ActivityResult;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->d:Landroid/content/Intent;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v2, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->handleImport(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method private synthetic lambda$setupCategoryButtons$3(Landroid/view/View;)V
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

.method private synthetic lambda$setupCategoryButtons$4(Landroid/view/View;)V
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

.method private synthetic lambda$setupCategoryButtons$5(Landroid/view/View;)V
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

.method private synthetic lambda$setupCategoryButtons$6(Landroid/view/View;)V
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

.method private synthetic lambda$setupCategoryButtons$7(Landroid/view/View;)V
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

.method private synthetic lambda$setupCategoryButtons$8(Landroid/view/View;)V
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

.method private synthetic lambda$setupUI$1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->openOptionsEditor()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setupUI$2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->startImport()V

    .line 2
    .line 3
    .line 4
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
    iget-object v1, v1, Lorg/levimc/launcher/databinding/ActivityContentManagementBinding;->versionText:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v0, v0, Lorg/levimc/launcher/core/versions/GameVersion;->displayName:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->updateStorageDirectories()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->binding:Lorg/levimc/launcher/databinding/ActivityContentManagementBinding;

    .line 23
    .line 24
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityContentManagementBinding;->versionText:Landroid/widget/TextView;

    .line 25
    .line 26
    sget v1, Lorg/levimc/launcher/R$string;->not_found_version:I

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    sget v0, Lorg/levimc/launcher/R$string;->dialog_title_no_version:I

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 43
    .line 44
    .line 45
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
    .locals 5

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
    sget-object v1, Lorg/levimc/launcher/ui/activities/ContentManagementActivity$3;->$SwitchMap$org$levimc$launcher$settings$FeatureSettings$StorageType:[I

    .line 19
    .line 20
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->currentStorageType:Lorg/levimc/launcher/settings/FeatureSettings$StorageType;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    aget v1, v1, v2

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eq v1, v2, :cond_5

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    if-eq v1, v2, :cond_4

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    const-string v3, ")"

    .line 36
    .line 37
    const-string v4, " ("

    .line 38
    .line 39
    if-eq v1, v2, :cond_3

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    if-eq v1, v2, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {v0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    sget v2, Lorg/levimc/launcher/R$string;->storage_version_isolation:I

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    sget v2, Lorg/levimc/launcher/R$string;->storage_external:I

    .line 73
    .line 74
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    sget v2, Lorg/levimc/launcher/R$string;->storage_version_isolation:I

    .line 95
    .line 96
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    sget v2, Lorg/levimc/launcher/R$string;->storage_internal:I

    .line 107
    .line 108
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    sget v1, Lorg/levimc/launcher/R$string;->storage_external:I

    .line 124
    .line 125
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    sget v1, Lorg/levimc/launcher/R$string;->storage_internal:I

    .line 131
    .line 132
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :goto_1
    new-instance v2, Landroid/content/Intent;

    .line 137
    .line 138
    const-class v3, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;

    .line 139
    .line 140
    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 141
    .line 142
    .line 143
    const-string v3, "options_path"

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    const-string v0, "storage_type"

    .line 153
    .line 154
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v2}, Lorg/levimc/launcher/ui/activities/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 158
    .line 159
    .line 160
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
    .locals 3

    .line 1
    new-instance v0, Landroidx/fragment/app/w0;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Landroidx/fragment/app/w0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lorg/levimc/launcher/ui/activities/b;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/b;-><init>(Lorg/levimc/launcher/ui/activities/BaseActivity;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->importLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 18
    .line 19
    return-void
.end method

.method private setupCategoryButtons()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->binding:Lorg/levimc/launcher/databinding/ActivityContentManagementBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityContentManagementBinding;->worldsButton:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    new-instance v1, Lorg/levimc/launcher/ui/activities/l0;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/l0;-><init>(Lorg/levimc/launcher/ui/activities/ContentManagementActivity;I)V

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
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityContentManagementBinding;->skinPacksButton:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    new-instance v1, Lorg/levimc/launcher/ui/activities/l0;

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/l0;-><init>(Lorg/levimc/launcher/ui/activities/ContentManagementActivity;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->binding:Lorg/levimc/launcher/databinding/ActivityContentManagementBinding;

    .line 28
    .line 29
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityContentManagementBinding;->resourcePacksButton:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    new-instance v1, Lorg/levimc/launcher/ui/activities/l0;

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/l0;-><init>(Lorg/levimc/launcher/ui/activities/ContentManagementActivity;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->binding:Lorg/levimc/launcher/databinding/ActivityContentManagementBinding;

    .line 41
    .line 42
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityContentManagementBinding;->behaviorPacksButton:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    new-instance v1, Lorg/levimc/launcher/ui/activities/l0;

    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/l0;-><init>(Lorg/levimc/launcher/ui/activities/ContentManagementActivity;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->binding:Lorg/levimc/launcher/databinding/ActivityContentManagementBinding;

    .line 54
    .line 55
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityContentManagementBinding;->screenshotsButton:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    new-instance v1, Lorg/levimc/launcher/ui/activities/l0;

    .line 58
    .line 59
    const/4 v2, 0x6

    .line 60
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/l0;-><init>(Lorg/levimc/launcher/ui/activities/ContentManagementActivity;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->binding:Lorg/levimc/launcher/databinding/ActivityContentManagementBinding;

    .line 67
    .line 68
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityContentManagementBinding;->serversButton:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    new-instance v1, Lorg/levimc/launcher/ui/activities/l0;

    .line 71
    .line 72
    const/4 v2, 0x7

    .line 73
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/l0;-><init>(Lorg/levimc/launcher/ui/activities/ContentManagementActivity;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private setupStorageSpinner()V
    .locals 7

    .line 1
    sget v0, Lorg/levimc/launcher/R$string;->storage_internal:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lorg/levimc/launcher/R$string;->storage_external:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    sget v3, Lorg/levimc/launcher/R$string;->storage_version_isolation:I

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, " ("

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    sget v4, Lorg/levimc/launcher/R$string;->storage_internal:I

    .line 33
    .line 34
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v4, ")"

    .line 42
    .line 43
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v5, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    sget v6, Lorg/levimc/launcher/R$string;->storage_version_isolation:I

    .line 56
    .line 57
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    sget v3, Lorg/levimc/launcher/R$string;->storage_external:I

    .line 68
    .line 69
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Landroid/widget/ArrayAdapter;

    .line 88
    .line 89
    sget v2, Lorg/levimc/launcher/R$layout;->spinner_item:I

    .line 90
    .line 91
    invoke-direct {v1, p0, v2, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget v0, Lorg/levimc/launcher/R$layout;->spinner_dropdown_item:I

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->binding:Lorg/levimc/launcher/databinding/ActivityContentManagementBinding;

    .line 100
    .line 101
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityContentManagementBinding;->storageTypeSpinner:Landroid/widget/Spinner;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->binding:Lorg/levimc/launcher/databinding/ActivityContentManagementBinding;

    .line 107
    .line 108
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityContentManagementBinding;->storageTypeSpinner:Landroid/widget/Spinner;

    .line 109
    .line 110
    sget v1, Lorg/levimc/launcher/R$drawable;->bg_popup_menu_rounded:I

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setPopupBackgroundResource(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->binding:Lorg/levimc/launcher/databinding/ActivityContentManagementBinding;

    .line 116
    .line 117
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityContentManagementBinding;->storageTypeSpinner:Landroid/widget/Spinner;

    .line 118
    .line 119
    invoke-static {v0}, Lorg/levimc/launcher/ui/animation/DynamicAnim;->applyPressScale(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity$3;->$SwitchMap$org$levimc$launcher$settings$FeatureSettings$StorageType:[I

    .line 123
    .line 124
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->currentStorageType:Lorg/levimc/launcher/settings/FeatureSettings$StorageType;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    aget v0, v0, v1

    .line 131
    .line 132
    const/4 v1, 0x1

    .line 133
    if-eq v0, v1, :cond_2

    .line 134
    .line 135
    const/4 v2, 0x2

    .line 136
    if-eq v0, v2, :cond_3

    .line 137
    .line 138
    const/4 v1, 0x3

    .line 139
    if-eq v0, v1, :cond_1

    .line 140
    .line 141
    const/4 v2, 0x4

    .line 142
    if-eq v0, v2, :cond_3

    .line 143
    .line 144
    const/4 v2, 0x5

    .line 145
    if-ne v0, v2, :cond_0

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    invoke-direct {v0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_1
    move v1, v2

    .line 156
    goto :goto_0

    .line 157
    :cond_2
    const/4 v1, 0x0

    .line 158
    :cond_3
    :goto_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->binding:Lorg/levimc/launcher/databinding/ActivityContentManagementBinding;

    .line 159
    .line 160
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityContentManagementBinding;->storageTypeSpinner:Landroid/widget/Spinner;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->binding:Lorg/levimc/launcher/databinding/ActivityContentManagementBinding;

    .line 166
    .line 167
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityContentManagementBinding;->storageTypeSpinner:Landroid/widget/Spinner;

    .line 168
    .line 169
    new-instance v1, Lorg/levimc/launcher/ui/activities/ContentManagementActivity$2;

    .line 170
    .line 171
    invoke-direct {v1, p0}, Lorg/levimc/launcher/ui/activities/ContentManagementActivity$2;-><init>(Lorg/levimc/launcher/ui/activities/ContentManagementActivity;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method private setupUI()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->binding:Lorg/levimc/launcher/databinding/ActivityContentManagementBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityContentManagementBinding;->editOptionsButton:Landroid/widget/ImageButton;

    .line 4
    .line 5
    new-instance v1, Lorg/levimc/launcher/ui/activities/l0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/l0;-><init>(Lorg/levimc/launcher/ui/activities/ContentManagementActivity;I)V

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
    iget-object v0, v0, Lorg/levimc/launcher/databinding/ActivityContentManagementBinding;->importContentButton:Landroid/widget/Button;

    .line 17
    .line 18
    new-instance v1, Lorg/levimc/launcher/ui/activities/l0;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/l0;-><init>(Lorg/levimc/launcher/ui/activities/ContentManagementActivity;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->setupStorageSpinner()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->setupCategoryButtons()V

    .line 31
    .line 32
    .line 33
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

.method private startImport()V
    .locals 3

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
    const-string v1, "*/*"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v1, "application/zip"

    .line 14
    .line 15
    const-string v2, "application/octet-stream"

    .line 16
    .line 17
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "android.intent.extra.MIME_TYPES"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string v1, "android.intent.extra.ALLOW_MULTIPLE"

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->importLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 33
    .line 34
    sget v2, Lorg/levimc/launcher/R$string;->import_content_title:I

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v1, v0, v2}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;Lx7/c;)V

    .line 46
    .line 47
    .line 48
    return-void
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
    return-void
.end method

.method public static synthetic w(Lorg/levimc/launcher/ui/activities/ContentManagementActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->lambda$setupCategoryButtons$7(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Lorg/levimc/launcher/ui/activities/ContentManagementActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->lambda$setupUI$2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Lorg/levimc/launcher/ui/activities/ContentManagementActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->lambda$setupCategoryButtons$8(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Lorg/levimc/launcher/ui/activities/ContentManagementActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->lambda$setupActivityResultLaunchers$0(Landroidx/activity/result/ActivityResult;)V

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
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lorg/levimc/launcher/databinding/ActivityContentManagementBinding;->inflate(Landroid/view/LayoutInflater;)Lorg/levimc/launcher/databinding/ActivityContentManagementBinding;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->binding:Lorg/levimc/launcher/databinding/ActivityContentManagementBinding;

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/levimc/launcher/databinding/ActivityContentManagementBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/ui/activities/BaseActivity;->setContentView(Landroid/view/View;)V

    sget p1, Lorg/levimc/launcher/R$id;->nav_tab_content:I

    invoke-virtual {p0, p1}, Lorg/levimc/launcher/ui/activities/BaseActivity;->setActiveNavTab(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->binding:Lorg/levimc/launcher/databinding/ActivityContentManagementBinding;

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/levimc/launcher/databinding/ActivityContentManagementBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lorg/levimc/launcher/ui/animation/DynamicAnim;->applyPressScaleRecursively(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->setupActivityResultLaunchers()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->initializeManagers()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->setupUI()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->loadCurrentVersion()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->contentImporter:Lorg/levimc/launcher/core/content/ContentImporter;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/levimc/launcher/core/content/ContentImporter;->shutdown()V

    .line 9
    .line 10
    .line 11
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
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->updateStorageDirectories()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
