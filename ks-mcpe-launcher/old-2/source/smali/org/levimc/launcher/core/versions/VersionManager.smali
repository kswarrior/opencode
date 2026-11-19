.class public Lorg/levimc/launcher/core/versions/VersionManager;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/core/versions/VersionManager$InitCallback;,
        Lorg/levimc/launcher/core/versions/VersionManager$LibsRepairCallback;,
        Lorg/levimc/launcher/core/versions/VersionManager$GameVersionMutator;,
        Lorg/levimc/launcher/core/versions/VersionManager$OnRenameVersionCallback;,
        Lorg/levimc/launcher/core/versions/VersionManager$OnDeleteVersionCallback;
    }
.end annotation


# static fields
.field private static final KEY_SELECTED_DIR:Ljava/lang/String; = "selected_dir"

.field private static final KEY_SELECTED_PACKAGE:Ljava/lang/String; = "selected_package"

.field private static final KEY_SELECTED_TYPE:Ljava/lang/String; = "selected_type"

.field private static final PREFS_NAME:Ljava/lang/String; = "version_manager"

.field private static final PROGRESS_EXTRACT_MAX:I = 0x5c

.field private static final PROGRESS_FINALIZING:I = 0x60

.field private static final PROGRESS_MAX:I = 0x64

.field private static volatile instance:Lorg/levimc/launcher/core/versions/VersionManager;

.field private static libsRepairFlowActive:Z


# instance fields
.field private final context:Landroid/content/Context;

.field private final customVersions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/versions/GameVersion;",
            ">;"
        }
    .end annotation
.end field

.field private final installedVersions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/versions/GameVersion;",
            ">;"
        }
    .end annotation
.end field

.field private final metadataStore:Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore;

.field private final prefs:Landroid/content/SharedPreferences;

.field private selectedVersion:Lorg/levimc/launcher/core/versions/GameVersion;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/levimc/launcher/core/versions/VersionManager;->installedVersions:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/levimc/launcher/core/versions/VersionManager;->customVersions:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore;

    .line 19
    .line 20
    invoke-direct {v0}, Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/levimc/launcher/core/versions/VersionManager;->metadataStore:Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore;

    .line 24
    .line 25
    iput-object p1, p0, Lorg/levimc/launcher/core/versions/VersionManager;->context:Landroid/content/Context;

    .line 26
    .line 27
    const-string v0, "version_manager"

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lorg/levimc/launcher/core/versions/VersionManager;->prefs:Landroid/content/SharedPreferences;

    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/levimc/launcher/core/versions/VersionManager;->loadAllVersions()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic a(ZLorg/levimc/launcher/core/versions/GameVersion;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/core/versions/VersionManager;->lambda$setInstanceLaunchVertically$9(ZLorg/levimc/launcher/core/versions/GameVersion;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static attemptRepairLibs(Landroid/app/Activity;Lorg/levimc/launcher/core/versions/GameVersion;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-boolean v0, Lorg/levimc/launcher/core/versions/VersionManager;->libsRepairFlowActive:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Lorg/levimc/launcher/core/versions/VersionManager;->libsRepairFlowActive:Z

    .line 10
    .line 11
    new-instance v5, Lorg/levimc/launcher/ui/dialogs/LibsRepairDialog;

    .line 12
    .line 13
    invoke-direct {v5, p0}, Lorg/levimc/launcher/ui/dialogs/LibsRepairDialog;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    new-instance v7, Lorg/levimc/launcher/core/versions/VersionManager$1;

    .line 26
    .line 27
    invoke-direct {v7, p0, v5}, Lorg/levimc/launcher/core/versions/VersionManager$1;-><init>(Landroid/app/Activity;Lorg/levimc/launcher/ui/dialogs/LibsRepairDialog;)V

    .line 28
    .line 29
    .line 30
    new-array v2, v0, [Z

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    aput-boolean v0, v2, v0

    .line 34
    .line 35
    new-instance v0, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    sget v1, Lorg/levimc/launcher/R$string;->missing_libs_title:I

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v3, p1, Lorg/levimc/launcher/core/versions/GameVersion;->directoryName:Ljava/lang/String;

    .line 47
    .line 48
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setTitleText(Ljava/lang/String;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget v1, Lorg/levimc/launcher/R$string;->missing_libs_message:I

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setMessage(Ljava/lang/String;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget v1, Lorg/levimc/launcher/R$string;->repair:I

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v3, Lorg/levimc/launcher/core/versions/g;

    .line 77
    .line 78
    invoke-direct {v3, v2}, Lorg/levimc/launcher/core/versions/g;-><init>([Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, v3}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget v1, Lorg/levimc/launcher/R$string;->cancel:I

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-virtual {v0, v1, v3}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setNegativeButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Lorg/levimc/launcher/core/mods/b;

    .line 97
    .line 98
    const/4 v8, 0x1

    .line 99
    move-object v3, p0

    .line 100
    move-object v6, p1

    .line 101
    invoke-direct/range {v1 .. v8}, Lorg/levimc/launcher/core/mods/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setOnDismissAnimationEndListener(Ljava/lang/Runnable;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->show()V

    .line 108
    .line 109
    .line 110
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic b(ZLorg/levimc/launcher/core/versions/VersionProfileMetadata;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/core/versions/VersionManager;->lambda$setInstanceModMenuEnabled$11(ZLorg/levimc/launcher/core/versions/VersionProfileMetadata;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/content/Context;Lorg/levimc/launcher/core/versions/VersionManager$InitCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/core/versions/VersionManager;->lambda$initializeAsync$0(Landroid/content/Context;Lorg/levimc/launcher/core/versions/VersionManager$InitCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private copyDirectory(Ljava/io/File;Ljava/io/File;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    array-length v2, v0

    .line 24
    :goto_0
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    aget-object v3, v0, v1

    .line 27
    .line 28
    new-instance v4, Ljava/io/File;

    .line 29
    .line 30
    invoke-direct {v4, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Ljava/io/File;

    .line 34
    .line 35
    invoke-direct {v5, p2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v4, v5}, Lorg/levimc/launcher/core/versions/VersionManager;->copyDirectory(Ljava/io/File;Ljava/io/File;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p2}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const/4 v0, 0x1

    .line 54
    new-array v0, v0, [Ljava/nio/file/CopyOption;

    .line 55
    .line 56
    sget-object v2, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    .line 57
    .line 58
    aput-object v2, v0, v1

    .line 59
    .line 60
    invoke-static {p1, p2, v0}, Ljava/nio/file/Files;->copy(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static synthetic d(Lorg/levimc/launcher/core/versions/VersionManager;Lorg/levimc/launcher/core/versions/GameVersion;ZLorg/levimc/launcher/core/versions/VersionManager$OnDeleteVersionCallback;Lorg/levimc/launcher/core/packages/PackageService$Held;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/levimc/launcher/core/versions/VersionManager;->lambda$deleteCustomVersion$20(Lorg/levimc/launcher/core/versions/GameVersion;ZLorg/levimc/launcher/core/versions/VersionManager$OnDeleteVersionCallback;Lorg/levimc/launcher/core/packages/PackageService$Held;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private deleteDir(Ljava/io/File;)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    array-length v1, v0

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v1, :cond_1

    .line 25
    .line 26
    aget-object v3, v0, v2

    .line 27
    .line 28
    invoke-direct {p0, v3}, Lorg/levimc/launcher/core/versions/VersionManager;->deleteDir(Ljava/io/File;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 40
    return p1
.end method

.method public static synthetic e([JJ[ILorg/levimc/launcher/core/versions/VersionManager$LibsRepairCallback;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lorg/levimc/launcher/core/versions/VersionManager;->lambda$repairLibsAsync$2([JJ[ILorg/levimc/launcher/core/versions/VersionManager$LibsRepairCallback;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Ljava/lang/String;Lorg/levimc/launcher/core/versions/GameVersion;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/core/versions/VersionManager;->lambda$setInstanceDisplayName$13(Ljava/lang/String;Lorg/levimc/launcher/core/versions/GameVersion;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Landroid/app/Activity;Lorg/levimc/launcher/ui/dialogs/LibsRepairDialog;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/core/versions/VersionManager$LibsRepairCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/levimc/launcher/core/versions/VersionManager;->lambda$attemptRepairLibs$15(Landroid/app/Activity;Lorg/levimc/launcher/ui/dialogs/LibsRepairDialog;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/core/versions/VersionManager$LibsRepairCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static get(Landroid/content/Context;)Lorg/levimc/launcher/core/versions/VersionManager;
    .locals 2

    .line 1
    sget-object v0, Lorg/levimc/launcher/core/versions/VersionManager;->instance:Lorg/levimc/launcher/core/versions/VersionManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lorg/levimc/launcher/core/versions/VersionManager;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lorg/levimc/launcher/core/versions/VersionManager;->instance:Lorg/levimc/launcher/core/versions/VersionManager;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lorg/levimc/launcher/core/versions/VersionManager;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lorg/levimc/launcher/core/versions/VersionManager;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lorg/levimc/launcher/core/versions/VersionManager;->instance:Lorg/levimc/launcher/core/versions/VersionManager;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v1

    .line 27
    return-object v0

    .line 28
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0

    .line 30
    :cond_1
    return-object v0
.end method

.method private getApkVersionName(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/levimc/launcher/core/versions/VersionManager;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :catch_0
    :cond_0
    const-string p1, "unknown"

    .line 24
    .line 25
    return-object p1
.end method

.method private getGameVersion(Ljava/io/File;)Lorg/levimc/launcher/core/versions/GameVersion;
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/versions/VersionManager;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lorg/levimc/launcher/util/LauncherStorage;->getProfileMetadataDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/io/File;

    .line 16
    .line 17
    const-string v3, "base.apk.levi"

    .line 18
    .line 19
    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v2}, Lorg/levimc/launcher/core/versions/VersionManager;->getApkVersionName(Ljava/io/File;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1, v2}, Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore$Defaults;->custom(Ljava/lang/String;Ljava/lang/String;)Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore$Defaults;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {p0, v0, v1}, Lorg/levimc/launcher/core/versions/VersionManager;->loadMetadata(Ljava/io/File;Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore$Defaults;)Lorg/levimc/launcher/core/versions/VersionProfileMetadata;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Lorg/levimc/launcher/util/LauncherStorage;->sanitizeProfileId(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v4, v1, Lorg/levimc/launcher/core/versions/VersionProfileMetadata;->directoryName:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    iget-object v4, v1, Lorg/levimc/launcher/core/versions/VersionProfileMetadata;->profileId:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    :cond_0
    :try_start_0
    iget-object v4, p0, Lorg/levimc/launcher/core/versions/VersionManager;->metadataStore:Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore;

    .line 59
    .line 60
    iget-object v5, v1, Lorg/levimc/launcher/core/versions/VersionProfileMetadata;->versionName:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v3, v5}, Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore$Defaults;->custom(Ljava/lang/String;Ljava/lang/String;)Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore$Defaults;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    new-instance v6, Lorg/levimc/launcher/core/versions/e;

    .line 67
    .line 68
    const/4 v7, 0x1

    .line 69
    invoke-direct {v6, v7, v2, v3}, Lorg/levimc/launcher/core/versions/e;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v0, v5, v6}, Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore;->update(Ljava/io/File;Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore$Defaults;Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore$Mutator;)Lorg/levimc/launcher/core/versions/VersionProfileMetadata;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    :catch_0
    :cond_1
    iget-object v0, v1, Lorg/levimc/launcher/core/versions/VersionProfileMetadata;->versionName:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v0, v2}, Lorg/levimc/launcher/core/versions/VersionManager;->safeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget-object v0, v1, Lorg/levimc/launcher/core/versions/VersionProfileMetadata;->displayName:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0, v3}, Lorg/levimc/launcher/core/versions/VersionManager;->safeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, " ("

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, ")"

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    new-instance v2, Lorg/levimc/launcher/core/versions/GameVersion;

    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    const-string v9, "unknown"

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    move-object v6, p1

    .line 123
    invoke-direct/range {v2 .. v9}, Lorg/levimc/launcher/core/versions/GameVersion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;ZLjava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 p1, 0x0

    .line 127
    iput-boolean p1, v2, Lorg/levimc/launcher/core/versions/GameVersion;->isExtractFalse:Z

    .line 128
    .line 129
    iput-object v3, v2, Lorg/levimc/launcher/core/versions/GameVersion;->directoryName:Ljava/lang/String;

    .line 130
    .line 131
    const/4 p1, 0x0

    .line 132
    invoke-direct {p0, p1, v2}, Lorg/levimc/launcher/core/versions/VersionManager;->inferAbiFromNativeLibDir(Ljava/lang/String;Lorg/levimc/launcher/core/versions/GameVersion;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, v2, Lorg/levimc/launcher/core/versions/GameVersion;->abiList:Ljava/lang/String;

    .line 137
    .line 138
    iget-boolean p1, v1, Lorg/levimc/launcher/core/versions/VersionProfileMetadata;->versionIsolation:Z

    .line 139
    .line 140
    iput-boolean p1, v2, Lorg/levimc/launcher/core/versions/GameVersion;->versionIsolation:Z

    .line 141
    .line 142
    iget-boolean p1, v1, Lorg/levimc/launcher/core/versions/VersionProfileMetadata;->launchVertically:Z

    .line 143
    .line 144
    iput-boolean p1, v2, Lorg/levimc/launcher/core/versions/GameVersion;->launchVertically:Z

    .line 145
    .line 146
    return-object v2
.end method

.method public static getIfInitialized()Lorg/levimc/launcher/core/versions/VersionManager;
    .locals 1

    .line 1
    sget-object v0, Lorg/levimc/launcher/core/versions/VersionManager;->instance:Lorg/levimc/launcher/core/versions/VersionManager;

    .line 2
    .line 3
    return-object v0
.end method

.method private getLibsTotalSize(Ljava/io/File;)J
    .locals 9

    .line 1
    new-instance v0, Ljava/util/zip/ZipFile;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    move-wide v3, v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-eqz v5, :cond_2

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Ljava/util/zip/ZipEntry;

    .line 24
    .line 25
    invoke-static {v5}, Lorg/levimc/launcher/util/ApkUtils;->isNativeLibrary(Ljava/util/zip/ZipEntry;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    cmp-long v8, v6, v1

    .line 36
    .line 37
    if-gez v8, :cond_1

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    .line 40
    .line 41
    .line 42
    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    :goto_1
    cmp-long v5, v6, v1

    .line 47
    .line 48
    if-lez v5, :cond_0

    .line 49
    .line 50
    add-long/2addr v3, v6

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    .line 53
    .line 54
    .line 55
    return-wide v3

    .line 56
    :goto_2
    :try_start_1
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_3
    throw p1
.end method

.method private getMetadataDirectoryName(Lorg/levimc/launcher/core/versions/GameVersion;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "com.mojang.minecraftpe"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-boolean v1, p1, Lorg/levimc/launcher/core/versions/GameVersion;->isInstalled:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_1
    iget-object p1, p1, Lorg/levimc/launcher/core/versions/GameVersion;->directoryName:Ljava/lang/String;

    .line 12
    .line 13
    return-object p1
.end method

.method private getRuntimeLibDir(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/versions/VersionManager;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/levimc/launcher/core/minecraft/MinecraftLauncher;->getRuntimeLibDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public static getSelectedModsDir(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/core/versions/VersionManager;->get(Landroid/content/Context;)Lorg/levimc/launcher/core/versions/VersionManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/levimc/launcher/core/versions/VersionManager;->getSelectedVersion()Lorg/levimc/launcher/core/versions/GameVersion;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lorg/levimc/launcher/core/versions/GameVersion;->modsDir:Ljava/io/File;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method private getVersionDirForPackage(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lorg/levimc/launcher/util/LauncherStorage;->ensureDir(Ljava/io/File;)Z

    return-object v0
.end method

.method private getVersionDirForPackage(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/versions/VersionManager;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lorg/levimc/launcher/util/LauncherStorage;->getVersionDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic h(Ljava/lang/String;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/core/versions/VersionProfileMetadata;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/levimc/launcher/core/versions/VersionManager;->lambda$writeVersionMetadata$4(Ljava/lang/String;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/core/versions/VersionProfileMetadata;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private hasSoFilesInDir(Ljava/io/File;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    array-length v1, p1

    .line 12
    move v2, v0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_2

    .line 14
    .line 15
    aget-object v3, p1, v2

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, ".so"

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return v0
.end method

.method public static synthetic i(Ljava/lang/String;Ljava/lang/String;Lorg/levimc/launcher/core/versions/VersionProfileMetadata;Lorg/levimc/launcher/core/versions/VersionProfileMetadata;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/levimc/launcher/core/versions/VersionManager;->lambda$syncInstalledMetadata$5(Ljava/lang/String;Ljava/lang/String;Lorg/levimc/launcher/core/versions/VersionProfileMetadata;Lorg/levimc/launcher/core/versions/VersionProfileMetadata;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private inferAbiFromNativeLibDir(Ljava/lang/String;Lorg/levimc/launcher/core/versions/GameVersion;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "armeabi-v7a"

    .line 2
    .line 3
    const-string v1, "arm64-v8a"

    .line 4
    .line 5
    const-string v2, "arm64"

    .line 6
    .line 7
    const-string v3, "unknown"

    .line 8
    .line 9
    const-string v4, "x86"

    .line 10
    .line 11
    const-string v5, "x86_64"

    .line 12
    .line 13
    if-eqz p2, :cond_4

    .line 14
    .line 15
    iget-boolean v6, p2, Lorg/levimc/launcher/core/versions/GameVersion;->isInstalled:Z

    .line 16
    .line 17
    if-nez v6, :cond_4

    .line 18
    .line 19
    iget-object p1, p2, Lorg/levimc/launcher/core/versions/GameVersion;->directoryName:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/versions/VersionManager;->getRuntimeLibDir(Ljava/lang/String;)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "arm"

    .line 26
    .line 27
    filled-new-array {v2, p2, v5, v4}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x0

    .line 32
    :goto_0
    const/4 v6, 0x4

    .line 33
    if-ge v5, v6, :cond_3

    .line 34
    .line 35
    aget-object v6, v4, v5

    .line 36
    .line 37
    new-instance v7, Ljava/io/File;

    .line 38
    .line 39
    const-string v8, "/libminecraftpe.so"

    .line 40
    .line 41
    invoke-static {v6, v8}, Lu7/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-direct {v7, p1, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_0

    .line 68
    .line 69
    return-object v6

    .line 70
    :cond_0
    return-object v1

    .line 71
    :cond_1
    return-object v0

    .line 72
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return-object v3

    .line 76
    :cond_4
    if-nez p1, :cond_5

    .line 77
    .line 78
    return-object v3

    .line 79
    :cond_5
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_6

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_6
    const-string p2, "armeabi"

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_7

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_7
    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_8

    .line 100
    .line 101
    return-object v5

    .line 102
    :cond_8
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_9

    .line 107
    .line 108
    return-object v4

    .line 109
    :cond_9
    return-object v3
.end method

.method public static initializeAsync(Landroid/content/Context;Lorg/levimc/launcher/core/versions/VersionManager$InitCallback;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/Thread;

    .line 6
    .line 7
    new-instance v1, Lorg/levimc/launcher/core/versions/j;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lorg/levimc/launcher/core/versions/j;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const-string p0, "version-manager-init"

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private isSameInstance(Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/core/versions/GameVersion;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-boolean v1, p1, Lorg/levimc/launcher/core/versions/GameVersion;->isInstalled:Z

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    iget-boolean v2, p2, Lorg/levimc/launcher/core/versions/GameVersion;->isInstalled:Z

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p1, Lorg/levimc/launcher/core/versions/GameVersion;->directoryName:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    invoke-static {p1, v0}, Lorg/levimc/launcher/core/versions/VersionManager;->safeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p2, Lorg/levimc/launcher/core/versions/GameVersion;->directoryName:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p2, v0}, Lorg/levimc/launcher/core/versions/VersionManager;->safeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget-boolean v1, p2, Lorg/levimc/launcher/core/versions/GameVersion;->isInstalled:Z

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-object p1, p1, Lorg/levimc/launcher/core/versions/GameVersion;->packageName:Ljava/lang/String;

    .line 42
    .line 43
    const-string v1, "com.mojang.minecraftpe"

    .line 44
    .line 45
    invoke-static {p1, v1}, Lorg/levimc/launcher/core/versions/VersionManager;->safeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p2, p2, Lorg/levimc/launcher/core/versions/GameVersion;->packageName:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p2, v1}, Lorg/levimc/launcher/core/versions/VersionManager;->safeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_3
    :goto_1
    return v0
.end method

.method public static synthetic j(ZLorg/levimc/launcher/core/versions/VersionProfileMetadata;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/core/versions/VersionManager;->lambda$setInstanceLaunchVertically$10(ZLorg/levimc/launcher/core/versions/VersionProfileMetadata;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Ljava/lang/String;Ljava/lang/String;Lorg/levimc/launcher/core/versions/VersionProfileMetadata;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/levimc/launcher/core/versions/VersionManager;->lambda$getGameVersion$6(Ljava/lang/String;Ljava/lang/String;Lorg/levimc/launcher/core/versions/VersionProfileMetadata;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(ZLorg/levimc/launcher/core/versions/VersionProfileMetadata;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/core/versions/VersionManager;->lambda$setInstanceVersionIsolation$8(ZLorg/levimc/launcher/core/versions/VersionProfileMetadata;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$attemptRepairLibs$14([ZLandroid/view/View;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    aput-boolean v0, p0, p1

    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$attemptRepairLibs$15(Landroid/app/Activity;Lorg/levimc/launcher/ui/dialogs/LibsRepairDialog;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/core/versions/VersionManager$LibsRepairCallback;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    sput-boolean p0, Lorg/levimc/launcher/core/versions/VersionManager;->libsRepairFlowActive:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/levimc/launcher/ui/dialogs/LibsRepairDialog;->show()V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-static {p0}, Lorg/levimc/launcher/core/versions/VersionManager;->get(Landroid/content/Context;)Lorg/levimc/launcher/core/versions/VersionManager;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, p2, p3}, Lorg/levimc/launcher/core/versions/VersionManager;->repairLibsAsync(Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/core/versions/VersionManager$LibsRepairCallback;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static synthetic lambda$attemptRepairLibs$16([ZLandroid/app/Activity;Landroid/os/Handler;Lorg/levimc/launcher/ui/dialogs/LibsRepairDialog;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/core/versions/VersionManager$LibsRepairCallback;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-boolean p0, p0, v0

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Lcom/microsoft/xbox/toolkit/a;

    .line 14
    .line 15
    const/4 v6, 0x6

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p3

    .line 18
    move-object v4, p4

    .line 19
    move-object v5, p5

    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/microsoft/xbox/toolkit/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :goto_0
    sput-boolean v0, Lorg/levimc/launcher/core/versions/VersionManager;->libsRepairFlowActive:Z

    .line 28
    .line 29
    return-void
.end method

.method private static synthetic lambda$deleteCustomVersion$19(Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic lambda$deleteCustomVersion$20(Lorg/levimc/launcher/core/versions/GameVersion;ZLorg/levimc/launcher/core/versions/VersionManager$OnDeleteVersionCallback;Lorg/levimc/launcher/core/packages/PackageService$Held;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object p1, p1, Lorg/levimc/launcher/core/versions/GameVersion;->versionDir:Ljava/io/File;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    new-instance v1, Ljava/io/File;

    .line 13
    .line 14
    iget-object v2, p0, Lorg/levimc/launcher/core/versions/VersionManager;->context:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v2, v3}, Lorg/levimc/launcher/util/LauncherStorage;->getProfileGameDataDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "minecraftWorlds"

    .line 25
    .line 26
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget-object v2, p0, Lorg/levimc/launcher/core/versions/VersionManager;->context:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v2}, Lorg/levimc/launcher/util/LauncherStorage;->getWorldBackupsDir(Landroid/content/Context;)Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 52
    .line 53
    const-string v4, "yyyyMMdd_HHmmss"

    .line 54
    .line 55
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Ljava/util/Date;

    .line 63
    .line 64
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v4, Ljava/io/File;

    .line 72
    .line 73
    invoke-direct {v4, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 77
    .line 78
    .line 79
    new-instance v2, Lle/a;

    .line 80
    .line 81
    const/4 v3, 0x2

    .line 82
    invoke-direct {v2, v3}, Lle/a;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    array-length v2, v1

    .line 92
    move v3, v0

    .line 93
    :goto_0
    if-ge v3, v2, :cond_0

    .line 94
    .line 95
    aget-object v5, v1, v3

    .line 96
    .line 97
    new-instance v6, Ljava/io/File;

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-direct {v6, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v5, v6}, Lorg/levimc/launcher/core/versions/VersionManager;->copyDirectory(Ljava/io/File;Ljava/io/File;)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    goto :goto_4

    .line 114
    :catch_0
    move-exception p1

    .line 115
    goto :goto_3

    .line 116
    :cond_0
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/versions/VersionManager;->deleteDir(Ljava/io/File;)Z

    .line 117
    .line 118
    .line 119
    :cond_1
    if-eqz p1, :cond_2

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    const-string p1, ""

    .line 127
    .line 128
    :goto_1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/versions/VersionManager;->getRuntimeLibDir(Ljava/lang/String;)Ljava/io/File;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/versions/VersionManager;->deleteDir(Ljava/io/File;)Z

    .line 139
    .line 140
    .line 141
    :cond_3
    if-eqz p2, :cond_6

    .line 142
    .line 143
    const/4 p1, 0x0

    .line 144
    iput-object p1, p0, Lorg/levimc/launcher/core/versions/VersionManager;->selectedVersion:Lorg/levimc/launcher/core/versions/GameVersion;

    .line 145
    .line 146
    invoke-virtual {p0}, Lorg/levimc/launcher/core/versions/VersionManager;->reload()V

    .line 147
    .line 148
    .line 149
    iget-object p2, p0, Lorg/levimc/launcher/core/versions/VersionManager;->customVersions:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-nez p2, :cond_4

    .line 156
    .line 157
    iget-object p1, p0, Lorg/levimc/launcher/core/versions/VersionManager;->customVersions:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lorg/levimc/launcher/core/versions/GameVersion;

    .line 164
    .line 165
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/core/versions/VersionManager;->selectVersion(Lorg/levimc/launcher/core/versions/GameVersion;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    iget-object p2, p0, Lorg/levimc/launcher/core/versions/VersionManager;->installedVersions:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-nez p2, :cond_5

    .line 176
    .line 177
    iget-object p1, p0, Lorg/levimc/launcher/core/versions/VersionManager;->installedVersions:Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lorg/levimc/launcher/core/versions/GameVersion;

    .line 184
    .line 185
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/core/versions/VersionManager;->selectVersion(Lorg/levimc/launcher/core/versions/GameVersion;)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_5
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/core/versions/VersionManager;->selectVersion(Lorg/levimc/launcher/core/versions/GameVersion;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_6
    invoke-virtual {p0}, Lorg/levimc/launcher/core/versions/VersionManager;->reload()V

    .line 194
    .line 195
    .line 196
    :goto_2
    if-eqz p3, :cond_7

    .line 197
    .line 198
    const/4 p1, 0x1

    .line 199
    invoke-interface {p3, p1}, Lorg/levimc/launcher/core/versions/VersionManager$OnDeleteVersionCallback;->onDeleteCompleted(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    .line 201
    .line 202
    :cond_7
    if-eqz p4, :cond_a

    .line 203
    .line 204
    invoke-interface {p4}, Lorg/levimc/launcher/core/packages/PackageService$Held;->close()V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :goto_3
    if-eqz p3, :cond_9

    .line 209
    .line 210
    :try_start_1
    invoke-interface {p3, p1}, Lorg/levimc/launcher/core/versions/VersionManager$OnDeleteVersionCallback;->onDeleteFailed(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :goto_4
    if-eqz p4, :cond_8

    .line 215
    .line 216
    invoke-interface {p4}, Lorg/levimc/launcher/core/packages/PackageService$Held;->close()V

    .line 217
    .line 218
    .line 219
    :cond_8
    throw p1

    .line 220
    :cond_9
    :goto_5
    if-eqz p4, :cond_a

    .line 221
    .line 222
    invoke-interface {p4}, Lorg/levimc/launcher/core/packages/PackageService$Held;->close()V

    .line 223
    .line 224
    .line 225
    :cond_a
    return-void
.end method

.method private static synthetic lambda$getGameVersion$6(Ljava/lang/String;Ljava/lang/String;Lorg/levimc/launcher/core/versions/VersionProfileMetadata;)V
    .locals 0

    .line 1
    iput-object p0, p2, Lorg/levimc/launcher/core/versions/VersionProfileMetadata;->directoryName:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p2, Lorg/levimc/launcher/core/versions/VersionProfileMetadata;->profileId:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$initializeAsync$0(Landroid/content/Context;Lorg/levimc/launcher/core/versions/VersionManager$InitCallback;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/core/versions/VersionManager;->get(Landroid/content/Context;)Lorg/levimc/launcher/core/versions/VersionManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lorg/levimc/launcher/core/versions/VersionManager$InitCallback;->onReady(Lorg/levimc/launcher/core/versions/VersionManager;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static synthetic lambda$renameVersion$17(Ljava/lang/String;Lorg/levimc/launcher/core/versions/VersionProfileMetadata;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-object p0, p1, Lorg/levimc/launcher/core/versions/VersionProfileMetadata;->displayName:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$renameVersion$18(Lorg/levimc/launcher/core/versions/GameVersion;Ljava/lang/String;Lorg/levimc/launcher/core/versions/VersionManager$OnRenameVersionCallback;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/versions/VersionManager;->getMetadataDirectoryName(Lorg/levimc/launcher/core/versions/GameVersion;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/levimc/launcher/core/versions/VersionManager;->context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lorg/levimc/launcher/util/LauncherStorage;->getProfileMetadataDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/levimc/launcher/core/versions/VersionManager;->metadataStore:Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore;

    .line 12
    .line 13
    iget-boolean v2, p1, Lorg/levimc/launcher/core/versions/GameVersion;->isInstalled:Z

    .line 14
    .line 15
    iget-object v3, p1, Lorg/levimc/launcher/core/versions/GameVersion;->directoryName:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p1, Lorg/levimc/launcher/core/versions/GameVersion;->packageName:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p1, Lorg/levimc/launcher/core/versions/GameVersion;->versionCode:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {p0, v2, v3, v4, p1}, Lorg/levimc/launcher/core/versions/VersionManager;->metadataDefaults(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore$Defaults;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v2, Lorg/levimc/launcher/core/versions/f;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v2, p2, v3}, Lorg/levimc/launcher/core/versions/f;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0, p1, v2}, Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore;->update(Ljava/io/File;Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore$Defaults;Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore$Mutator;)Lorg/levimc/launcher/core/versions/VersionProfileMetadata;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/levimc/launcher/core/versions/VersionManager;->reload()V

    .line 35
    .line 36
    .line 37
    if-eqz p3, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-interface {p3, p1}, Lorg/levimc/launcher/core/versions/VersionManager$OnRenameVersionCallback;->onRenameCompleted(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    move-exception p1

    .line 45
    if-eqz p3, :cond_0

    .line 46
    .line 47
    invoke-interface {p3, p1}, Lorg/levimc/launcher/core/versions/VersionManager$OnRenameVersionCallback;->onRenameFailed(Ljava/lang/Exception;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method private static synthetic lambda$repairLibsAsync$1(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, ".apk.levi"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static synthetic lambda$repairLibsAsync$2([JJ[ILorg/levimc/launcher/core/versions/VersionManager$LibsRepairCallback;I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    int-to-long v3, p5

    .line 5
    add-long/2addr v1, v3

    .line 6
    aput-wide v1, p0, v0

    .line 7
    .line 8
    const-wide/16 v3, 0x5c

    .line 9
    .line 10
    mul-long/2addr v1, v3

    .line 11
    div-long/2addr v1, p1

    .line 12
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    long-to-int p0, p0

    .line 17
    aget p1, p3, v0

    .line 18
    .line 19
    if-eq p0, p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p4, p0}, Lorg/levimc/launcher/core/versions/VersionManager$LibsRepairCallback;->onRepairProgress(I)V

    .line 22
    .line 23
    .line 24
    aput p0, p3, v0

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private synthetic lambda$repairLibsAsync$3(Lorg/levimc/launcher/core/versions/VersionManager$LibsRepairCallback;Lorg/levimc/launcher/core/versions/GameVersion;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    invoke-interface {v7}, Lorg/levimc/launcher/core/versions/VersionManager$LibsRepairCallback;->onRepairStarted()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v2, v0, Lorg/levimc/launcher/core/versions/GameVersion;->versionDir:Ljava/io/File;

    .line 11
    .line 12
    iget-boolean v3, v0, Lorg/levimc/launcher/core/versions/GameVersion;->onlyVersionTxt:Z

    .line 13
    .line 14
    iget-boolean v8, v0, Lorg/levimc/launcher/core/versions/GameVersion;->isExtractFalse:Z

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v8, :cond_0

    .line 22
    .line 23
    iget-object v6, v1, Lorg/levimc/launcher/core/versions/VersionManager;->context:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v9, v0, Lorg/levimc/launcher/core/versions/GameVersion;->packageName:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v6, v9, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    new-instance v9, Ljava/io/File;

    .line 36
    .line 37
    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v9, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto/16 :goto_8

    .line 45
    .line 46
    :cond_0
    new-instance v9, Ljava/io/File;

    .line 47
    .line 48
    const-string v6, "base.apk.levi"

    .line 49
    .line 50
    invoke-direct {v9, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    if-eqz v8, :cond_1

    .line 54
    .line 55
    iget-object v4, v0, Lorg/levimc/launcher/core/versions/GameVersion;->directoryName:Ljava/lang/String;

    .line 56
    .line 57
    :cond_1
    move-object v10, v4

    .line 58
    const/16 v11, 0x64

    .line 59
    .line 60
    const/16 v12, 0x60

    .line 61
    .line 62
    const/4 v13, 0x1

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-interface {v7, v12}, Lorg/levimc/launcher/core/versions/VersionManager$LibsRepairCallback;->onRepairProgress(I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v9, v0, v10}, Lorg/levimc/launcher/core/versions/VersionManager;->writeVersionMetadata(Ljava/io/File;Lorg/levimc/launcher/core/versions/GameVersion;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lorg/levimc/launcher/core/versions/VersionManager;->loadAllVersions()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v7, v11}, Lorg/levimc/launcher/core/versions/VersionManager$LibsRepairCallback;->onRepairProgress(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v7, v13}, Lorg/levimc/launcher/core/versions/VersionManager$LibsRepairCallback;->onRepairCompleted(Z)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    new-instance v14, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    if-nez v8, :cond_3

    .line 90
    .line 91
    new-instance v3, Ljava/io/File;

    .line 92
    .line 93
    const-string v4, "splits"

    .line 94
    .line 95
    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    new-instance v2, Ld7/b;

    .line 111
    .line 112
    const/4 v4, 0x3

    .line 113
    invoke-direct {v2, v4}, Ld7/b;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    array-length v3, v2

    .line 123
    move v4, v5

    .line 124
    :goto_1
    if-ge v4, v3, :cond_4

    .line 125
    .line 126
    aget-object v6, v2, v4

    .line 127
    .line 128
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    iget-object v2, v1, Lorg/levimc/launcher/core/versions/VersionManager;->context:Landroid/content/Context;

    .line 135
    .line 136
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v3, v0, Lorg/levimc/launcher/core/versions/GameVersion;->packageName:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v2, v3, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v2, :cond_4

    .line 149
    .line 150
    array-length v3, v2

    .line 151
    move v4, v5

    .line 152
    :goto_2
    if-ge v4, v3, :cond_4

    .line 153
    .line 154
    aget-object v6, v2, v4

    .line 155
    .line 156
    new-instance v15, Ljava/io/File;

    .line 157
    .line 158
    invoke-direct {v15, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    add-int/lit8 v4, v4, 0x1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const-wide/16 v3, 0x0

    .line 172
    .line 173
    move-wide v15, v3

    .line 174
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_5

    .line 179
    .line 180
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    check-cast v6, Ljava/io/File;

    .line 185
    .line 186
    invoke-direct {v1, v6}, Lorg/levimc/launcher/core/versions/VersionManager;->getLibsTotalSize(Ljava/io/File;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v17

    .line 190
    add-long v15, v15, v17

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_5
    cmp-long v2, v15, v3

    .line 194
    .line 195
    if-nez v2, :cond_6

    .line 196
    .line 197
    const-wide/16 v15, 0x1

    .line 198
    .line 199
    :cond_6
    invoke-direct {v1, v10}, Lorg/levimc/launcher/core/versions/VersionManager;->getRuntimeLibDir(Ljava/lang/String;)Ljava/io/File;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-eqz v6, :cond_7

    .line 208
    .line 209
    invoke-direct {v1, v2}, Lorg/levimc/launcher/core/versions/VersionManager;->deleteDir(Ljava/io/File;)Z

    .line 210
    .line 211
    .line 212
    :cond_7
    move-wide/from16 v17, v3

    .line 213
    .line 214
    new-array v3, v13, [J

    .line 215
    .line 216
    aput-wide v17, v3, v5

    .line 217
    .line 218
    const/4 v4, -0x1

    .line 219
    filled-new-array {v4}, [I

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v17

    .line 227
    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_8

    .line 232
    .line 233
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, Ljava/io/File;

    .line 238
    .line 239
    new-instance v5, Ljava/util/zip/ZipFile;

    .line 240
    .line 241
    invoke-direct {v5, v4}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    .line 243
    .line 244
    move-object v4, v2

    .line 245
    :try_start_1
    new-instance v2, Lorg/levimc/launcher/core/versions/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 246
    .line 247
    move-object v13, v5

    .line 248
    move-wide/from16 v19, v15

    .line 249
    .line 250
    move-object v15, v4

    .line 251
    move-wide/from16 v4, v19

    .line 252
    .line 253
    :try_start_2
    invoke-direct/range {v2 .. v7}, Lorg/levimc/launcher/core/versions/d;-><init>([JJ[ILorg/levimc/launcher/core/versions/VersionManager$LibsRepairCallback;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v15, v13, v2}, Lorg/levimc/launcher/util/ApkUtils;->unzipLibsToSystemAbi(Ljava/io/File;Ljava/util/zip/ZipFile;Lorg/levimc/launcher/util/ApkUtils$LibExtractProgressCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 257
    .line 258
    .line 259
    :try_start_3
    invoke-virtual {v13}, Ljava/util/zip/ZipFile;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 260
    .line 261
    .line 262
    move-object v2, v15

    .line 263
    const/4 v13, 0x1

    .line 264
    move-wide v15, v4

    .line 265
    goto :goto_4

    .line 266
    :catchall_0
    move-exception v0

    .line 267
    :goto_5
    move-object v2, v0

    .line 268
    goto :goto_6

    .line 269
    :catchall_1
    move-exception v0

    .line 270
    move-object v13, v5

    .line 271
    goto :goto_5

    .line 272
    :goto_6
    :try_start_4
    invoke-virtual {v13}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 273
    .line 274
    .line 275
    goto :goto_7

    .line 276
    :catchall_2
    move-exception v0

    .line 277
    :try_start_5
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    :goto_7
    throw v2

    .line 281
    :cond_8
    if-nez v8, :cond_9

    .line 282
    .line 283
    iget-object v2, v1, Lorg/levimc/launcher/core/versions/VersionManager;->context:Landroid/content/Context;

    .line 284
    .line 285
    invoke-direct {v1, v9}, Lorg/levimc/launcher/core/versions/VersionManager;->getApkVersionName(Ljava/io/File;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-static {v2, v10, v3, v14}, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->recordImportedLibraries(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 290
    .line 291
    .line 292
    :cond_9
    invoke-interface {v7, v12}, Lorg/levimc/launcher/core/versions/VersionManager$LibsRepairCallback;->onRepairProgress(I)V

    .line 293
    .line 294
    .line 295
    invoke-direct {v1, v9, v0, v10}, Lorg/levimc/launcher/core/versions/VersionManager;->writeVersionMetadata(Ljava/io/File;Lorg/levimc/launcher/core/versions/GameVersion;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Lorg/levimc/launcher/core/versions/VersionManager;->loadAllVersions()V

    .line 299
    .line 300
    .line 301
    invoke-interface {v7, v11}, Lorg/levimc/launcher/core/versions/VersionManager$LibsRepairCallback;->onRepairProgress(I)V

    .line 302
    .line 303
    .line 304
    const/4 v0, 0x1

    .line 305
    invoke-interface {v7, v0}, Lorg/levimc/launcher/core/versions/VersionManager$LibsRepairCallback;->onRepairCompleted(Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :goto_8
    invoke-interface {v7, v0}, Lorg/levimc/launcher/core/versions/VersionManager$LibsRepairCallback;->onRepairFailed(Ljava/lang/Exception;)V

    .line 310
    .line 311
    .line 312
    return-void
.end method

.method private static synthetic lambda$setInstanceDisplayName$12(Ljava/lang/String;Lorg/levimc/launcher/core/versions/VersionProfileMetadata;)V
    .locals 0

    .line 1
    iput-object p0, p1, Lorg/levimc/launcher/core/versions/VersionProfileMetadata;->displayName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private static synthetic lambda$setInstanceDisplayName$13(Ljava/lang/String;Lorg/levimc/launcher/core/versions/GameVersion;)V
    .locals 0

    .line 1
    iput-object p0, p1, Lorg/levimc/launcher/core/versions/GameVersion;->displayName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private static synthetic lambda$setInstanceLaunchVertically$10(ZLorg/levimc/launcher/core/versions/VersionProfileMetadata;)V
    .locals 0

    .line 1
    iput-boolean p0, p1, Lorg/levimc/launcher/core/versions/VersionProfileMetadata;->launchVertically:Z

    .line 2
    .line 3
    return-void
.end method

.method private static synthetic lambda$setInstanceLaunchVertically$9(ZLorg/levimc/launcher/core/versions/GameVersion;)V
    .locals 0

    .line 1
    iput-boolean p0, p1, Lorg/levimc/launcher/core/versions/GameVersion;->launchVertically:Z

    .line 2
    .line 3
    return-void
.end method

.method private static synthetic lambda$setInstanceModMenuEnabled$11(ZLorg/levimc/launcher/core/versions/VersionProfileMetadata;)V
    .locals 0

    .line 1
    iput-boolean p0, p1, Lorg/levimc/launcher/core/versions/VersionProfileMetadata;->modMenuEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method private static synthetic lambda$setInstanceVersionIsolation$7(ZLorg/levimc/launcher/core/versions/GameVersion;)V
    .locals 0

    .line 1
    iput-boolean p0, p1, Lorg/levimc/launcher/core/versions/GameVersion;->versionIsolation:Z

    .line 2
    .line 3
    return-void
.end method

.method private static synthetic lambda$setInstanceVersionIsolation$8(ZLorg/levimc/launcher/core/versions/VersionProfileMetadata;)V
    .locals 0

    .line 1
    iput-boolean p0, p1, Lorg/levimc/launcher/core/versions/VersionProfileMetadata;->versionIsolation:Z

    .line 2
    .line 3
    return-void
.end method

.method private static synthetic lambda$syncInstalledMetadata$5(Ljava/lang/String;Ljava/lang/String;Lorg/levimc/launcher/core/versions/VersionProfileMetadata;Lorg/levimc/launcher/core/versions/VersionProfileMetadata;)V
    .locals 2

    .line 1
    const-string v0, "com.mojang.minecraftpe"

    .line 2
    .line 3
    iput-object v0, p3, Lorg/levimc/launcher/core/versions/VersionProfileMetadata;->profileId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p3, Lorg/levimc/launcher/core/versions/VersionProfileMetadata;->directoryName:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p0, p3, Lorg/levimc/launcher/core/versions/VersionProfileMetadata;->versionName:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p3, Lorg/levimc/launcher/core/versions/VersionProfileMetadata;->installed:Z

    .line 11
    .line 12
    iput-object p1, p3, Lorg/levimc/launcher/core/versions/VersionProfileMetadata;->packageName:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p2, Lorg/levimc/launcher/core/versions/VersionProfileMetadata;->profileId:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p2, Lorg/levimc/launcher/core/versions/VersionProfileMetadata;->directoryName:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p0, p2, Lorg/levimc/launcher/core/versions/VersionProfileMetadata;->versionName:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean v1, p2, Lorg/levimc/launcher/core/versions/VersionProfileMetadata;->installed:Z

    .line 21
    .line 22
    iput-object p1, p2, Lorg/levimc/launcher/core/versions/VersionProfileMetadata;->packageName:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method private static synthetic lambda$writeVersionMetadata$4(Ljava/lang/String;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/core/versions/VersionProfileMetadata;)V
    .locals 0

    .line 1
    iput-object p0, p2, Lorg/levimc/launcher/core/versions/VersionProfileMetadata;->versionName:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean p0, p1, Lorg/levimc/launcher/core/versions/GameVersion;->isInstalled:Z

    .line 4
    .line 5
    iput-boolean p0, p2, Lorg/levimc/launcher/core/versions/VersionProfileMetadata;->installed:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p1, Lorg/levimc/launcher/core/versions/GameVersion;->packageName:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    iput-object p0, p2, Lorg/levimc/launcher/core/versions/VersionProfileMetadata;->packageName:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method private loadMetadata(Ljava/io/File;Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore$Defaults;)Lorg/levimc/launcher/core/versions/VersionProfileMetadata;
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/levimc/launcher/core/versions/VersionManager;->metadataStore:Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore;

    invoke-virtual {v0, p1, p2}, Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore;->loadOrCreate(Ljava/io/File;Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore$Defaults;)Lorg/levimc/launcher/core/versions/VersionProfileMetadata;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 3
    :catch_0
    new-instance p1, Lorg/levimc/launcher/core/versions/VersionProfileMetadata;

    invoke-direct {p1}, Lorg/levimc/launcher/core/versions/VersionProfileMetadata;-><init>()V

    .line 4
    iget-object v0, p2, Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore$Defaults;->profileId:Ljava/lang/String;

    iput-object v0, p1, Lorg/levimc/launcher/core/versions/VersionProfileMetadata;->profileId:Ljava/lang/String;

    .line 5
    iget-object v0, p2, Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore$Defaults;->directoryName:Ljava/lang/String;

    iput-object v0, p1, Lorg/levimc/launcher/core/versions/VersionProfileMetadata;->directoryName:Ljava/lang/String;

    .line 6
    iget-object v0, p2, Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore$Defaults;->versionName:Ljava/lang/String;

    iput-object v0, p1, Lorg/levimc/launcher/core/versions/VersionProfileMetadata;->versionName:Ljava/lang/String;

    .line 7
    iget-object v0, p2, Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore$Defaults;->displayName:Ljava/lang/String;

    iput-object v0, p1, Lorg/levimc/launcher/core/versions/VersionProfileMetadata;->displayName:Ljava/lang/String;

    .line 8
    iget-boolean v0, p2, Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore$Defaults;->versionIsolation:Z

    iput-boolean v0, p1, Lorg/levimc/launcher/core/versions/VersionProfileMetadata;->versionIsolation:Z

    .line 9
    iget-boolean v0, p2, Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore$Defaults;->launchVertically:Z

    iput-boolean v0, p1, Lorg/levimc/launcher/core/versions/VersionProfileMetadata;->launchVertically:Z

    .line 10
    iget-boolean v0, p2, Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore$Defaults;->installed:Z

    iput-boolean v0, p1, Lorg/levimc/launcher/core/versions/VersionProfileMetadata;->installed:Z

    .line 11
    iget-object p2, p2, Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore$Defaults;->packageName:Ljava/lang/String;

    iput-object p2, p1, Lorg/levimc/launcher/core/versions/VersionProfileMetadata;->packageName:Ljava/lang/String;

    return-object p1
.end method

.method private loadMetadata(Ljava/lang/String;Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore$Defaults;)Lorg/levimc/launcher/core/versions/VersionProfileMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/versions/VersionManager;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lorg/levimc/launcher/util/LauncherStorage;->getProfileMetadataDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/core/versions/VersionManager;->loadMetadata(Ljava/io/File;Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore$Defaults;)Lorg/levimc/launcher/core/versions/VersionProfileMetadata;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic m(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/core/versions/VersionManager;->lambda$repairLibsAsync$1(Ljava/io/File;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private metadataDefaults(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore$Defaults;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p3, p4}, Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore$Defaults;->installed(Ljava/lang/String;Ljava/lang/String;)Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore$Defaults;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-static {p2, p4}, Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore$Defaults;->custom(Ljava/lang/String;Ljava/lang/String;)Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore$Defaults;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public static synthetic n([ZLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/core/versions/VersionManager;->lambda$attemptRepairLibs$14([ZLandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Ljava/lang/String;Lorg/levimc/launcher/core/versions/VersionProfileMetadata;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/core/versions/VersionManager;->lambda$setInstanceDisplayName$12(Ljava/lang/String;Lorg/levimc/launcher/core/versions/VersionProfileMetadata;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lorg/levimc/launcher/core/versions/VersionManager;Lorg/levimc/launcher/core/versions/GameVersion;Ljava/lang/String;Lorg/levimc/launcher/core/versions/VersionManager$OnRenameVersionCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/core/versions/VersionManager;->lambda$renameVersion$18(Lorg/levimc/launcher/core/versions/GameVersion;Ljava/lang/String;Lorg/levimc/launcher/core/versions/VersionManager$OnRenameVersionCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/core/versions/VersionManager;->lambda$deleteCustomVersion$19(Ljava/io/File;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic r(ZLorg/levimc/launcher/core/versions/GameVersion;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/core/versions/VersionManager;->lambda$setInstanceVersionIsolation$7(ZLorg/levimc/launcher/core/versions/GameVersion;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private restoreSelectedVersion()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/versions/VersionManager;->prefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "selected_type"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    const-string v1, "installed"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lorg/levimc/launcher/core/versions/VersionManager;->prefs:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    const-string v1, "selected_package"

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lorg/levimc/launcher/core/versions/VersionManager;->installedVersions:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lorg/levimc/launcher/core/versions/GameVersion;

    .line 45
    .line 46
    iget-object v3, v2, Lorg/levimc/launcher/core/versions/GameVersion;->packageName:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    iput-object v2, p0, Lorg/levimc/launcher/core/versions/VersionManager;->selectedVersion:Lorg/levimc/launcher/core/versions/GameVersion;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const-string v1, "custom"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iget-object v0, p0, Lorg/levimc/launcher/core/versions/VersionManager;->prefs:Landroid/content/SharedPreferences;

    .line 68
    .line 69
    const-string v1, "selected_dir"

    .line 70
    .line 71
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lorg/levimc/launcher/core/versions/VersionManager;->customVersions:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lorg/levimc/launcher/core/versions/GameVersion;

    .line 92
    .line 93
    iget-object v3, v2, Lorg/levimc/launcher/core/versions/GameVersion;->versionDir:Ljava/io/File;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_4

    .line 104
    .line 105
    iget-object v3, v2, Lorg/levimc/launcher/core/versions/GameVersion;->directoryName:Ljava/lang/String;

    .line 106
    .line 107
    new-instance v4, Ljava/io/File;

    .line 108
    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    const-string v5, ""

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    move-object v5, v0

    .line 115
    :goto_0
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_2

    .line 127
    .line 128
    :cond_4
    iput-object v2, p0, Lorg/levimc/launcher/core/versions/VersionManager;->selectedVersion:Lorg/levimc/launcher/core/versions/GameVersion;

    .line 129
    .line 130
    :cond_5
    return-void
.end method

.method public static synthetic s(Ljava/lang/String;Lorg/levimc/launcher/core/versions/VersionProfileMetadata;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/core/versions/VersionManager;->lambda$renameVersion$17(Ljava/lang/String;Lorg/levimc/launcher/core/versions/VersionProfileMetadata;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static safeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

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
    return-object p0

    .line 15
    :cond_1
    :goto_0
    return-object p1
.end method

.method private syncInstalledMetadata(Ljava/lang/String;Ljava/lang/String;Lorg/levimc/launcher/core/versions/VersionProfileMetadata;)V
    .locals 5

    .line 1
    iget-object v0, p3, Lorg/levimc/launcher/core/versions/VersionProfileMetadata;->profileId:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "com.mojang.minecraftpe"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p3, Lorg/levimc/launcher/core/versions/VersionProfileMetadata;->directoryName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p3, Lorg/levimc/launcher/core/versions/VersionProfileMetadata;->versionName:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, ""

    .line 22
    .line 23
    invoke-static {v0, v2}, Lorg/levimc/launcher/core/versions/VersionManager;->safeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-boolean v0, p3, Lorg/levimc/launcher/core/versions/VersionProfileMetadata;->installed:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p3, Lorg/levimc/launcher/core/versions/VersionProfileMetadata;->packageName:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v2}, Lorg/levimc/launcher/core/versions/VersionManager;->safeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lorg/levimc/launcher/core/versions/VersionManager;->context:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lorg/levimc/launcher/util/LauncherStorage;->getProfileMetadataDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v2, p0, Lorg/levimc/launcher/core/versions/VersionManager;->metadataStore:Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore;

    .line 58
    .line 59
    invoke-static {p1, p2}, Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore$Defaults;->installed(Ljava/lang/String;Ljava/lang/String;)Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore$Defaults;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v4, Lorg/levimc/launcher/core/versions/c;

    .line 64
    .line 65
    invoke-direct {v4, p2, p1, p3}, Lorg/levimc/launcher/core/versions/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/levimc/launcher/core/versions/VersionProfileMetadata;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0, v3, v4}, Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore;->update(Ljava/io/File;Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore$Defaults;Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore$Mutator;)Lorg/levimc/launcher/core/versions/VersionProfileMetadata;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catch_0
    iput-object v1, p3, Lorg/levimc/launcher/core/versions/VersionProfileMetadata;->profileId:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v1, p3, Lorg/levimc/launcher/core/versions/VersionProfileMetadata;->directoryName:Ljava/lang/String;

    .line 75
    .line 76
    iput-object p2, p3, Lorg/levimc/launcher/core/versions/VersionProfileMetadata;->versionName:Ljava/lang/String;

    .line 77
    .line 78
    const/4 p2, 0x1

    .line 79
    iput-boolean p2, p3, Lorg/levimc/launcher/core/versions/VersionProfileMetadata;->installed:Z

    .line 80
    .line 81
    iput-object p1, p3, Lorg/levimc/launcher/core/versions/VersionProfileMetadata;->packageName:Ljava/lang/String;

    .line 82
    .line 83
    return-void
.end method

.method public static synthetic t(Lorg/levimc/launcher/core/versions/VersionManager;Lorg/levimc/launcher/core/versions/VersionManager$LibsRepairCallback;Lorg/levimc/launcher/core/versions/GameVersion;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/core/versions/VersionManager;->lambda$repairLibsAsync$3(Lorg/levimc/launcher/core/versions/VersionManager$LibsRepairCallback;Lorg/levimc/launcher/core/versions/GameVersion;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u([ZLandroid/app/Activity;Landroid/os/Handler;Lorg/levimc/launcher/ui/dialogs/LibsRepairDialog;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/core/versions/VersionManager$LibsRepairCallback;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lorg/levimc/launcher/core/versions/VersionManager;->lambda$attemptRepairLibs$16([ZLandroid/app/Activity;Landroid/os/Handler;Lorg/levimc/launcher/ui/dialogs/LibsRepairDialog;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/core/versions/VersionManager$LibsRepairCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private updateCachedInstance(Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/core/versions/VersionManager$GameVersionMutator;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/core/versions/VersionManager;->installedVersions:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lorg/levimc/launcher/core/versions/GameVersion;

    .line 23
    .line 24
    invoke-direct {p0, v1, p1}, Lorg/levimc/launcher/core/versions/VersionManager;->isSameInstance(Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/core/versions/GameVersion;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {p2, v1}, Lorg/levimc/launcher/core/versions/VersionManager$GameVersionMutator;->mutate(Lorg/levimc/launcher/core/versions/GameVersion;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, Lorg/levimc/launcher/core/versions/VersionManager;->customVersions:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lorg/levimc/launcher/core/versions/GameVersion;

    .line 51
    .line 52
    invoke-direct {p0, v1, p1}, Lorg/levimc/launcher/core/versions/VersionManager;->isSameInstance(Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/core/versions/GameVersion;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-interface {p2, v1}, Lorg/levimc/launcher/core/versions/VersionManager$GameVersionMutator;->mutate(Lorg/levimc/launcher/core/versions/GameVersion;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    iget-object v0, p0, Lorg/levimc/launcher/core/versions/VersionManager;->selectedVersion:Lorg/levimc/launcher/core/versions/GameVersion;

    .line 63
    .line 64
    invoke-direct {p0, v0, p1}, Lorg/levimc/launcher/core/versions/VersionManager;->isSameInstance(Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/core/versions/GameVersion;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    iget-object p1, p0, Lorg/levimc/launcher/core/versions/VersionManager;->selectedVersion:Lorg/levimc/launcher/core/versions/GameVersion;

    .line 71
    .line 72
    invoke-interface {p2, p1}, Lorg/levimc/launcher/core/versions/VersionManager$GameVersionMutator;->mutate(Lorg/levimc/launcher/core/versions/GameVersion;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    :goto_2
    return-void
.end method

.method public static bridge synthetic v()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lorg/levimc/launcher/core/versions/VersionManager;->libsRepairFlowActive:Z

    .line 3
    .line 4
    return-void
.end method

.method private writeVersionMetadata(Ljava/io/File;Lorg/levimc/launcher/core/versions/GameVersion;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/versions/VersionManager;->getApkVersionName(Ljava/io/File;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lorg/levimc/launcher/core/versions/VersionManager;->context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0, p3}, Lorg/levimc/launcher/util/LauncherStorage;->getProfileMetadataDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v1, p2, Lorg/levimc/launcher/core/versions/GameVersion;->isInstalled:Z

    .line 12
    .line 13
    iget-object v2, p2, Lorg/levimc/launcher/core/versions/GameVersion;->packageName:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0, v1, p3, v2, p1}, Lorg/levimc/launcher/core/versions/VersionManager;->metadataDefaults(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore$Defaults;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    iget-object v1, p0, Lorg/levimc/launcher/core/versions/VersionManager;->metadataStore:Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore;

    .line 20
    .line 21
    new-instance v2, Lorg/levimc/launcher/core/versions/e;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, v3, p2, p1}, Lorg/levimc/launcher/core/versions/e;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0, p3, v2}, Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore;->update(Ljava/io/File;Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore$Defaults;Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore$Mutator;)Lorg/levimc/launcher/core/versions/VersionProfileMetadata;

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public deleteCustomVersion(Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/core/versions/VersionManager$OnDeleteVersionCallback;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p1, Lorg/levimc/launcher/core/versions/GameVersion;->isInstalled:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :cond_0
    move-object v3, p0

    .line 8
    move-object v6, p2

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p1, Lorg/levimc/launcher/core/versions/GameVersion;->versionDir:Ljava/io/File;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    move-object v7, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    invoke-static {}, Lorg/levimc/launcher/core/packages/PackageService;->get()Lorg/levimc/launcher/core/packages/PackageService;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p1, Lorg/levimc/launcher/core/versions/GameVersion;->versionDir:Ljava/io/File;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lorg/levimc/launcher/core/packages/PackageService;->tryLock(Ljava/io/File;)Lorg/levimc/launcher/core/packages/PackageService$Held;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v7, v0

    .line 28
    :goto_0
    iget-object v0, p1, Lorg/levimc/launcher/core/versions/GameVersion;->versionDir:Ljava/io/File;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    if-nez v7, :cond_4

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    iget-object v0, p0, Lorg/levimc/launcher/core/versions/VersionManager;->context:Landroid/content/Context;

    .line 39
    .line 40
    sget v1, Lorg/levimc/launcher/R$string;->pkg_err_workspace_busy:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, p1}, Lorg/levimc/launcher/core/versions/VersionManager$OnDeleteVersionCallback;->onDeleteFailed(Ljava/lang/Exception;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    move-object v3, p0

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    invoke-static {}, Lorg/levimc/launcher/core/mods/ModManager;->getInstance()Lorg/levimc/launcher/core/mods/ModManager;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/ModManager;->getCurrentVersion()Lorg/levimc/launcher/core/versions/GameVersion;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/ModManager;->getCurrentVersion()Lorg/levimc/launcher/core/versions/GameVersion;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/core/mods/ModManager;->setCurrentVersion(Lorg/levimc/launcher/core/versions/GameVersion;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    iget-object v0, p0, Lorg/levimc/launcher/core/versions/VersionManager;->selectedVersion:Lorg/levimc/launcher/core/versions/GameVersion;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    new-instance v0, Ljava/lang/Thread;

    .line 85
    .line 86
    new-instance v2, Lorg/levimc/launcher/core/versions/a;

    .line 87
    .line 88
    move-object v3, p0

    .line 89
    move-object v4, p1

    .line 90
    move-object v6, p2

    .line 91
    invoke-direct/range {v2 .. v7}, Lorg/levimc/launcher/core/versions/a;-><init>(Lorg/levimc/launcher/core/versions/VersionManager;Lorg/levimc/launcher/core/versions/GameVersion;ZLorg/levimc/launcher/core/versions/VersionManager$OnDeleteVersionCallback;Lorg/levimc/launcher/core/packages/PackageService$Held;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :goto_1
    if-eqz v6, :cond_6

    .line 102
    .line 103
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    iget-object p2, v3, Lorg/levimc/launcher/core/versions/VersionManager;->context:Landroid/content/Context;

    .line 106
    .line 107
    sget v0, Lorg/levimc/launcher/R$string;->error_delete_builtin_version:I

    .line 108
    .line 109
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v6, p1}, Lorg/levimc/launcher/core/versions/VersionManager$OnDeleteVersionCallback;->onDeleteFailed(Ljava/lang/Exception;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    :goto_2
    return-void
.end method

.method public getCustomVersions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/versions/GameVersion;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/versions/VersionManager;->customVersions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInstalledVersions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/versions/GameVersion;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/versions/VersionManager;->installedVersions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelectedVersion()Lorg/levimc/launcher/core/versions/GameVersion;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/versions/VersionManager;->selectedVersion:Lorg/levimc/launcher/core/versions/GameVersion;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/core/versions/VersionManager;->installedVersions:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lorg/levimc/launcher/core/versions/VersionManager;->installedVersions:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lorg/levimc/launcher/core/versions/GameVersion;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lorg/levimc/launcher/core/versions/VersionManager;->selectVersion(Lorg/levimc/launcher/core/versions/GameVersion;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/levimc/launcher/core/versions/VersionManager;->installedVersions:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lorg/levimc/launcher/core/versions/GameVersion;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    iget-object v0, p0, Lorg/levimc/launcher/core/versions/VersionManager;->customVersions:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lorg/levimc/launcher/core/versions/VersionManager;->customVersions:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lorg/levimc/launcher/core/versions/GameVersion;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lorg/levimc/launcher/core/versions/VersionManager;->selectVersion(Lorg/levimc/launcher/core/versions/GameVersion;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/levimc/launcher/core/versions/VersionManager;->customVersions:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lorg/levimc/launcher/core/versions/GameVersion;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    return-object v0
.end method

.method public isInstanceModMenuEnabled(Lorg/levimc/launcher/core/versions/GameVersion;)Z
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/core/versions/VersionManager;->context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/versions/VersionManager;->getMetadataDirectoryName(Lorg/levimc/launcher/core/versions/GameVersion;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lorg/levimc/launcher/util/LauncherStorage;->getProfileMetadataDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, p1, Lorg/levimc/launcher/core/versions/GameVersion;->isInstalled:Z

    .line 16
    .line 17
    iget-object v2, p1, Lorg/levimc/launcher/core/versions/GameVersion;->directoryName:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p1, Lorg/levimc/launcher/core/versions/GameVersion;->packageName:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p1, Lorg/levimc/launcher/core/versions/GameVersion;->versionCode:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p0, v1, v2, v3, p1}, Lorg/levimc/launcher/core/versions/VersionManager;->metadataDefaults(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore$Defaults;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, v0, p1}, Lorg/levimc/launcher/core/versions/VersionManager;->loadMetadata(Ljava/io/File;Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore$Defaults;)Lorg/levimc/launcher/core/versions/VersionProfileMetadata;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-boolean p1, p1, Lorg/levimc/launcher/core/versions/VersionProfileMetadata;->modMenuEnabled:Z

    .line 32
    .line 33
    return p1
.end method

.method public loadAllVersions()V
    .locals 14

    .line 1
    const-string v0, "com.mojang.minecraftpe"

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/core/versions/VersionManager;->installedVersions:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/levimc/launcher/core/versions/VersionManager;->customVersions:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lorg/levimc/launcher/core/versions/VersionManager;->context:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v1}, Lorg/levimc/launcher/util/LauncherStorage;->getMinecraftRoot(Landroid/content/Context;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lorg/levimc/launcher/core/versions/VersionManager;->context:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    :try_start_0
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v5, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p0, v1, v5}, Lorg/levimc/launcher/core/versions/VersionManager;->getVersionDirForPackage(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v5, p0, Lorg/levimc/launcher/core/versions/VersionManager;->context:Landroid/content/Context;

    .line 46
    .line 47
    iget-object v6, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v5, v6}, Lorg/levimc/launcher/util/LauncherStorage;->getProfileGameDataDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_1

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v5, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 63
    .line 64
    invoke-virtual {v5, v2}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v5, Ljava/io/File;

    .line 73
    .line 74
    iget-object v6, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 75
    .line 76
    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v5}, Lorg/levimc/launcher/core/versions/VersionManager;->hasSoFilesInDir(Ljava/io/File;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    iget-object v6, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v7, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v6, v7}, Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore$Defaults;->installed(Ljava/lang/String;Ljava/lang/String;)Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore$Defaults;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-direct {p0, v0, v6}, Lorg/levimc/launcher/core/versions/VersionManager;->loadMetadata(Ljava/lang/String;Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore$Defaults;)Lorg/levimc/launcher/core/versions/VersionProfileMetadata;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v6, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v7, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 100
    .line 101
    invoke-direct {p0, v6, v7, v0}, Lorg/levimc/launcher/core/versions/VersionManager;->syncInstalledMetadata(Ljava/lang/String;Ljava/lang/String;Lorg/levimc/launcher/core/versions/VersionProfileMetadata;)V

    .line 102
    .line 103
    .line 104
    iget-object v6, v0, Lorg/levimc/launcher/core/versions/VersionProfileMetadata;->versionName:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v7, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v6, v7}, Lorg/levimc/launcher/core/versions/VersionManager;->safeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    iget-object v6, v0, Lorg/levimc/launcher/core/versions/VersionProfileMetadata;->displayName:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v6, v2}, Lorg/levimc/launcher/core/versions/VersionManager;->safeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-instance v6, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v2, " ("

    .line 127
    .line 128
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v2, ")"

    .line 135
    .line 136
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    new-instance v6, Lorg/levimc/launcher/core/versions/GameVersion;

    .line 144
    .line 145
    iget-object v7, v0, Lorg/levimc/launcher/core/versions/VersionProfileMetadata;->directoryName:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v12, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 148
    .line 149
    const-string v13, "unknown"

    .line 150
    .line 151
    const/4 v11, 0x1

    .line 152
    invoke-direct/range {v6 .. v13}, Lorg/levimc/launcher/core/versions/GameVersion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;ZLjava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iput-boolean v3, v6, Lorg/levimc/launcher/core/versions/GameVersion;->needsRepair:Z

    .line 156
    .line 157
    if-nez v5, :cond_2

    .line 158
    .line 159
    const/4 v2, 0x1

    .line 160
    iput-boolean v2, v6, Lorg/levimc/launcher/core/versions/GameVersion;->isExtractFalse:Z

    .line 161
    .line 162
    :cond_2
    iget-object v2, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 163
    .line 164
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 165
    .line 166
    invoke-direct {p0, v2, v6}, Lorg/levimc/launcher/core/versions/VersionManager;->inferAbiFromNativeLibDir(Ljava/lang/String;Lorg/levimc/launcher/core/versions/GameVersion;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iput-object v2, v6, Lorg/levimc/launcher/core/versions/GameVersion;->abiList:Ljava/lang/String;

    .line 171
    .line 172
    iget-boolean v2, v0, Lorg/levimc/launcher/core/versions/VersionProfileMetadata;->versionIsolation:Z

    .line 173
    .line 174
    iput-boolean v2, v6, Lorg/levimc/launcher/core/versions/GameVersion;->versionIsolation:Z

    .line 175
    .line 176
    iget-boolean v0, v0, Lorg/levimc/launcher/core/versions/VersionProfileMetadata;->launchVertically:Z

    .line 177
    .line 178
    iput-boolean v0, v6, Lorg/levimc/launcher/core/versions/GameVersion;->launchVertically:Z

    .line 179
    .line 180
    iget-object v0, p0, Lorg/levimc/launcher/core/versions/VersionManager;->installedVersions:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    .line 184
    .line 185
    :catch_0
    new-instance v0, Lorg/levimc/launcher/core/minecraft/a;

    .line 186
    .line 187
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_4

    .line 195
    .line 196
    array-length v1, v0

    .line 197
    move v2, v3

    .line 198
    :goto_0
    if-ge v2, v1, :cond_4

    .line 199
    .line 200
    aget-object v4, v0, v2

    .line 201
    .line 202
    new-instance v5, Ljava/io/File;

    .line 203
    .line 204
    const-string v6, "base.apk.levi"

    .line 205
    .line 206
    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-nez v5, :cond_3

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_3
    invoke-direct {p0, v4}, Lorg/levimc/launcher/core/versions/VersionManager;->getGameVersion(Ljava/io/File;)Lorg/levimc/launcher/core/versions/GameVersion;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    iput-boolean v3, v4, Lorg/levimc/launcher/core/versions/GameVersion;->needsRepair:Z

    .line 221
    .line 222
    iput-boolean v3, v4, Lorg/levimc/launcher/core/versions/GameVersion;->onlyVersionTxt:Z

    .line 223
    .line 224
    iget-object v5, p0, Lorg/levimc/launcher/core/versions/VersionManager;->customVersions:Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_4
    invoke-direct {p0}, Lorg/levimc/launcher/core/versions/VersionManager;->restoreSelectedVersion()V

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method public reload()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/levimc/launcher/core/versions/VersionManager;->loadAllVersions()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public renameVersion(Lorg/levimc/launcher/core/versions/GameVersion;Ljava/lang/String;Lorg/levimc/launcher/core/versions/VersionManager$OnRenameVersionCallback;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-eqz p3, :cond_3

    .line 4
    .line 5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 6
    .line 7
    const-string p2, "Version is null"

    .line 8
    .line 9
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p3, p1}, Lorg/levimc/launcher/core/versions/VersionManager$OnRenameVersionCallback;->onRenameFailed(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :cond_1
    move-object v5, p3

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    new-instance v0, Ljava/lang/Thread;

    .line 31
    .line 32
    new-instance v1, Lcom/microsoft/xbox/toolkit/a;

    .line 33
    .line 34
    const/4 v6, 0x5

    .line 35
    move-object v2, p0

    .line 36
    move-object v3, p1

    .line 37
    move-object v4, p2

    .line 38
    move-object v5, p3

    .line 39
    invoke-direct/range {v1 .. v6}, Lcom/microsoft/xbox/toolkit/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_0
    if-eqz v5, :cond_3

    .line 50
    .line 51
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string p2, "Display name cannot be empty"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v5, p1}, Lorg/levimc/launcher/core/versions/VersionManager$OnRenameVersionCallback;->onRenameFailed(Ljava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public repairLibsAsync(Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/core/versions/VersionManager$LibsRepairCallback;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lorg/levimc/launcher/core/versions/i;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, p2, p1, v2}, Lorg/levimc/launcher/core/versions/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public selectVersion(Lorg/levimc/launcher/core/versions/GameVersion;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/core/versions/VersionManager;->selectedVersion:Lorg/levimc/launcher/core/versions/GameVersion;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/levimc/launcher/core/versions/VersionManager;->prefs:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "selected_dir"

    .line 10
    .line 11
    const-string v2, "selected_package"

    .line 12
    .line 13
    const-string v3, "selected_type"

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-boolean v4, p1, Lorg/levimc/launcher/core/versions/GameVersion;->isInstalled:Z

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const-string v4, "installed"

    .line 22
    .line 23
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lorg/levimc/launcher/core/versions/GameVersion;->packageName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const-string v4, "custom"

    .line 38
    .line 39
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lorg/levimc/launcher/core/versions/GameVersion;->versionDir:Ljava/io/File;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public setInstanceDisplayName(Lorg/levimc/launcher/core/versions/GameVersion;Ljava/lang/String;)Z
    .locals 6

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :try_start_0
    iget-object v0, p0, Lorg/levimc/launcher/core/versions/VersionManager;->context:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/versions/VersionManager;->getMetadataDirectoryName(Lorg/levimc/launcher/core/versions/GameVersion;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lorg/levimc/launcher/util/LauncherStorage;->getProfileMetadataDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lorg/levimc/launcher/core/versions/VersionManager;->metadataStore:Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore;

    .line 31
    .line 32
    iget-boolean v2, p1, Lorg/levimc/launcher/core/versions/GameVersion;->isInstalled:Z

    .line 33
    .line 34
    iget-object v3, p1, Lorg/levimc/launcher/core/versions/GameVersion;->directoryName:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v4, p1, Lorg/levimc/launcher/core/versions/GameVersion;->packageName:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, p1, Lorg/levimc/launcher/core/versions/GameVersion;->versionCode:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {p0, v2, v3, v4, v5}, Lorg/levimc/launcher/core/versions/VersionManager;->metadataDefaults(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore$Defaults;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Lorg/levimc/launcher/core/versions/f;

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    invoke-direct {v3, p2, v4}, Lorg/levimc/launcher/core/versions/f;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0, v2, v3}, Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore;->update(Ljava/io/File;Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore$Defaults;Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore$Mutator;)Lorg/levimc/launcher/core/versions/VersionProfileMetadata;

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Lorg/levimc/launcher/core/versions/GameVersion;->versionCode:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p2, " ("

    .line 76
    .line 77
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object p2, p1, Lorg/levimc/launcher/core/versions/GameVersion;->versionCode:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p2, ")"

    .line 90
    .line 91
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    :cond_1
    iput-object p2, p1, Lorg/levimc/launcher/core/versions/GameVersion;->displayName:Ljava/lang/String;

    .line 99
    .line 100
    new-instance v0, Lorg/levimc/launcher/core/versions/f;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-direct {v0, p2, v1}, Lorg/levimc/launcher/core/versions/f;-><init>(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, p1, v0}, Lorg/levimc/launcher/core/versions/VersionManager;->updateCachedInstance(Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/core/versions/VersionManager$GameVersionMutator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    const/4 p1, 0x1

    .line 110
    return p1

    .line 111
    :catch_0
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 112
    return p1
.end method

.method public setInstanceLaunchVertically(Lorg/levimc/launcher/core/versions/GameVersion;Z)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iput-boolean p2, p1, Lorg/levimc/launcher/core/versions/GameVersion;->launchVertically:Z

    .line 5
    .line 6
    new-instance v0, Lorg/levimc/launcher/core/versions/b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p2, v1}, Lorg/levimc/launcher/core/versions/b;-><init>(ZI)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, Lorg/levimc/launcher/core/versions/VersionManager;->updateCachedInstance(Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/core/versions/VersionManager$GameVersionMutator;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lorg/levimc/launcher/core/versions/VersionManager;->context:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/versions/VersionManager;->getMetadataDirectoryName(Lorg/levimc/launcher/core/versions/GameVersion;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lorg/levimc/launcher/util/LauncherStorage;->getProfileMetadataDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lorg/levimc/launcher/core/versions/VersionManager;->metadataStore:Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore;

    .line 26
    .line 27
    iget-boolean v2, p1, Lorg/levimc/launcher/core/versions/GameVersion;->isInstalled:Z

    .line 28
    .line 29
    iget-object v3, p1, Lorg/levimc/launcher/core/versions/GameVersion;->directoryName:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, p1, Lorg/levimc/launcher/core/versions/GameVersion;->packageName:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p1, Lorg/levimc/launcher/core/versions/GameVersion;->versionCode:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p0, v2, v3, v4, p1}, Lorg/levimc/launcher/core/versions/VersionManager;->metadataDefaults(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore$Defaults;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v2, Lorg/levimc/launcher/core/versions/b;

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    invoke-direct {v2, p2, v3}, Lorg/levimc/launcher/core/versions/b;-><init>(ZI)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0, p1, v2}, Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore;->update(Ljava/io/File;Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore$Defaults;Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore$Mutator;)Lorg/levimc/launcher/core/versions/VersionProfileMetadata;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    :catch_0
    :goto_0
    return-void
.end method

.method public setInstanceModMenuEnabled(Lorg/levimc/launcher/core/versions/GameVersion;Z)Z
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/levimc/launcher/core/versions/VersionManager;->metadataStore:Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore;

    .line 5
    .line 6
    iget-object v1, p0, Lorg/levimc/launcher/core/versions/VersionManager;->context:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/versions/VersionManager;->getMetadataDirectoryName(Lorg/levimc/launcher/core/versions/GameVersion;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v1, v2}, Lorg/levimc/launcher/util/LauncherStorage;->getProfileMetadataDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-boolean v2, p1, Lorg/levimc/launcher/core/versions/GameVersion;->isInstalled:Z

    .line 17
    .line 18
    iget-object v3, p1, Lorg/levimc/launcher/core/versions/GameVersion;->directoryName:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, p1, Lorg/levimc/launcher/core/versions/GameVersion;->packageName:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lorg/levimc/launcher/core/versions/GameVersion;->versionCode:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {p0, v2, v3, v4, p1}, Lorg/levimc/launcher/core/versions/VersionManager;->metadataDefaults(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore$Defaults;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v2, Lorg/levimc/launcher/core/versions/b;

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-direct {v2, p2, v3}, Lorg/levimc/launcher/core/versions/b;-><init>(ZI)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, p1, v2}, Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore;->update(Ljava/io/File;Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore$Defaults;Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore$Mutator;)Lorg/levimc/launcher/core/versions/VersionProfileMetadata;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :catch_0
    :goto_0
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public setInstanceVersionIsolation(Lorg/levimc/launcher/core/versions/GameVersion;Z)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iput-boolean p2, p1, Lorg/levimc/launcher/core/versions/GameVersion;->versionIsolation:Z

    .line 5
    .line 6
    new-instance v0, Lorg/levimc/launcher/core/versions/b;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p2, v1}, Lorg/levimc/launcher/core/versions/b;-><init>(ZI)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, Lorg/levimc/launcher/core/versions/VersionManager;->updateCachedInstance(Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/core/versions/VersionManager$GameVersionMutator;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lorg/levimc/launcher/core/versions/VersionManager;->context:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/versions/VersionManager;->getMetadataDirectoryName(Lorg/levimc/launcher/core/versions/GameVersion;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lorg/levimc/launcher/util/LauncherStorage;->getProfileMetadataDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lorg/levimc/launcher/core/versions/VersionManager;->metadataStore:Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore;

    .line 26
    .line 27
    iget-boolean v2, p1, Lorg/levimc/launcher/core/versions/GameVersion;->isInstalled:Z

    .line 28
    .line 29
    iget-object v3, p1, Lorg/levimc/launcher/core/versions/GameVersion;->directoryName:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, p1, Lorg/levimc/launcher/core/versions/GameVersion;->packageName:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p1, Lorg/levimc/launcher/core/versions/GameVersion;->versionCode:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p0, v2, v3, v4, p1}, Lorg/levimc/launcher/core/versions/VersionManager;->metadataDefaults(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore$Defaults;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v2, Lorg/levimc/launcher/core/versions/b;

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    invoke-direct {v2, p2, v3}, Lorg/levimc/launcher/core/versions/b;-><init>(ZI)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0, p1, v2}, Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore;->update(Ljava/io/File;Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore$Defaults;Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore$Mutator;)Lorg/levimc/launcher/core/versions/VersionProfileMetadata;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    :catch_0
    :goto_0
    return-void
.end method
