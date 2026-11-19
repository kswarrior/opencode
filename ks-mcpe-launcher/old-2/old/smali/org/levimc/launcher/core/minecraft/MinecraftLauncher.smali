.class public Lorg/levimc/launcher/core/minecraft/MinecraftLauncher;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/core/minecraft/MinecraftLauncher$LaunchCallback;
    }
.end annotation


# static fields
.field public static final EXTRA_GAME_VERSION:Ljava/lang/String; = "org.levimc.launcher.extra.GAME_VERSION"

.field public static final EXTRA_STORAGE_CACHE_DIR:Ljava/lang/String; = "org.levimc.launcher.extra.STORAGE_CACHE_DIR"

.field public static final EXTRA_STORAGE_DATA_DIR:Ljava/lang/String; = "org.levimc.launcher.extra.STORAGE_DATA_DIR"

.field public static final EXTRA_STORAGE_EXTERNAL_FILES_DIR:Ljava/lang/String; = "org.levimc.launcher.extra.STORAGE_EXTERNAL_FILES_DIR"

.field public static final EXTRA_STORAGE_FILES_DIR:Ljava/lang/String; = "org.levimc.launcher.extra.STORAGE_FILES_DIR"

.field public static final EXTRA_STORAGE_PROFILE_ID:Ljava/lang/String; = "org.levimc.launcher.extra.STORAGE_PROFILE_ID"

.field public static final MC_PACKAGE_NAME:Ljava/lang/String; = "com.mojang.minecraftpe"

.field private static final TAG:Ljava/lang/String; = "MinecraftLauncher"


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/core/minecraft/MinecraftLauncher;->context:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/core/minecraft/MinecraftLauncher;->lambda$launch$0(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static abiToSystemLibDir(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "arm64-v8a"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "arm64"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "armeabi-v7a"

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string p0, "arm"

    .line 21
    .line 22
    :cond_1
    return-object p0
.end method

.method public static synthetic b(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/core/minecraft/MinecraftLauncher;->lambda$showLaunchErrorOnUi$3(Landroid/app/Activity;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lorg/levimc/launcher/core/minecraft/MinecraftLauncher;Landroid/app/Activity;Lorg/levimc/launcher/core/minecraft/MinecraftLauncher$LaunchCallback;Landroid/content/Intent;Lorg/levimc/launcher/core/versions/GameVersion;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/levimc/launcher/core/minecraft/MinecraftLauncher;->lambda$launch$2(Landroid/app/Activity;Lorg/levimc/launcher/core/minecraft/MinecraftLauncher$LaunchCallback;Landroid/content/Intent;Lorg/levimc/launcher/core/versions/GameVersion;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroid/app/Activity;Lorg/levimc/launcher/core/versions/GameVersion;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/core/minecraft/MinecraftLauncher;->lambda$launch$1(Landroid/app/Activity;Lorg/levimc/launcher/core/versions/GameVersion;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private fillIntentWithStoragePaths(Landroid/content/Intent;Lorg/levimc/launcher/core/versions/GameVersion;)V
    .locals 8

    .line 1
    invoke-static {p2}, Lorg/levimc/launcher/core/minecraft/MinecraftLauncher;->getStorageProfileId(Lorg/levimc/launcher/core/versions/GameVersion;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p2, Lorg/levimc/launcher/core/versions/GameVersion;->versionIsolation:Z

    .line 6
    .line 7
    iget-object v2, p0, Lorg/levimc/launcher/core/minecraft/MinecraftLauncher;->context:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v2, v0, v1, v3}, Lorg/levimc/launcher/util/LauncherStorage;->getStorageFilesRoot(Landroid/content/Context;Ljava/lang/String;ZZ)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lorg/levimc/launcher/core/minecraft/MinecraftLauncher;->context:Landroid/content/Context;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-static {v3, v0, v1, v4}, Lorg/levimc/launcher/util/LauncherStorage;->getStorageFilesRoot(Landroid/content/Context;Ljava/lang/String;ZZ)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lorg/levimc/launcher/core/minecraft/MinecraftLauncher;->context:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v4, v0, v1}, Lorg/levimc/launcher/util/LauncherStorage;->getStorageDataRoot(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, p0, Lorg/levimc/launcher/core/minecraft/MinecraftLauncher;->context:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v5, v0, v1}, Lorg/levimc/launcher/util/LauncherStorage;->getStorageCacheRoot(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, p2, Lorg/levimc/launcher/core/versions/GameVersion;->versionDir:Ljava/io/File;

    .line 34
    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    const-string v6, ""

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    :goto_0
    const-string v7, "MC_PATH"

    .line 45
    .line 46
    invoke-virtual {p1, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const-string v6, "IS_INSTALLED"

    .line 50
    .line 51
    iget-boolean p2, p2, Lorg/levimc/launcher/core/versions/GameVersion;->isInstalled:Z

    .line 52
    .line 53
    invoke-virtual {p1, v6, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    const-string p2, "VERSION_ISOLATION"

    .line 57
    .line 58
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const-string p2, "org.levimc.launcher.extra.STORAGE_PROFILE_ID"

    .line 62
    .line 63
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    const-string p2, "org.levimc.launcher.extra.STORAGE_FILES_DIR"

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    const-string p2, "org.levimc.launcher.extra.STORAGE_EXTERNAL_FILES_DIR"

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    const-string p2, "org.levimc.launcher.extra.STORAGE_DATA_DIR"

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    const-string p2, "org.levimc.launcher.extra.STORAGE_CACHE_DIR"

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static getRuntimeAbi()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Landroid/os/Build;->SUPPORTED_32_BIT_ABIS:[Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    array-length v1, v0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "No ABI matches the launcher process"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public static getRuntimeLibAbiDir(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lorg/levimc/launcher/core/minecraft/MinecraftLauncher;->getRuntimeLibDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p2}, Lorg/levimc/launcher/core/minecraft/MinecraftLauncher;->abiToSystemLibDir(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static getRuntimeLibDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "minecraft_libs/"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lorg/levimc/launcher/util/LauncherStorage;->sanitizeProfileId(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static getStorageProfileId(Lorg/levimc/launcher/core/versions/GameVersion;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "com.mojang.minecraftpe"

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-boolean v1, p0, Lorg/levimc/launcher/core/versions/GameVersion;->isInstalled:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_1
    iget-object p0, p0, Lorg/levimc/launcher/core/versions/GameVersion;->directoryName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0}, Lorg/levimc/launcher/util/LauncherStorage;->sanitizeProfileId(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static synthetic lambda$launch$0(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget v1, Lorg/levimc/launcher/R$string;->unsupported_version_title:I

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
    sget v1, Lorg/levimc/launcher/R$string;->unsupported_version_msg:I

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
    sget v1, Lorg/levimc/launcher/R$string;->back:I

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, p0, v1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->show()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private static synthetic lambda$launch$1(Landroid/app/Activity;Lorg/levimc/launcher/core/versions/GameVersion;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/core/versions/VersionManager;->attemptRepairLibs(Landroid/app/Activity;Lorg/levimc/launcher/core/versions/GameVersion;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$launch$2(Landroid/app/Activity;Lorg/levimc/launcher/core/minecraft/MinecraftLauncher$LaunchCallback;Landroid/content/Intent;Lorg/levimc/launcher/core/versions/GameVersion;)V
    .locals 2

    .line 1
    const-string v0, "MinecraftLauncher"

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Lorg/levimc/launcher/util/PlayStoreValidator;->isMinecraftFromPlayStore(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string p3, "Launch denied: Minecraft is not verified as Play Store install"

    .line 10
    .line 11
    invoke-static {v0, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lorg/levimc/launcher/ui/dialogs/PlayStoreValidationDialog;->showNotFromPlayStoreDialog(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    new-instance p3, Ljava/lang/SecurityException;

    .line 18
    .line 19
    const-string p4, "Minecraft is not verified as Play Store install"

    .line 20
    .line 21
    invoke-direct {p3, p4}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p2, p3}, Lorg/levimc/launcher/core/minecraft/MinecraftLauncher;->notifyLaunchFailed(Lorg/levimc/launcher/core/minecraft/MinecraftLauncher$LaunchCallback;Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0, p3, p4, v1}, Lorg/levimc/launcher/core/minecraft/MinecraftLauncher;->launchMinecraftActivity(Landroid/content/Intent;Lorg/levimc/launcher/core/versions/GameVersion;Z)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p2}, Lorg/levimc/launcher/core/minecraft/MinecraftLauncher;->notifyLaunchStarted(Lorg/levimc/launcher/core/minecraft/MinecraftLauncher$LaunchCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_0
    invoke-static {p1}, Lorg/levimc/launcher/util/LauncherBackgroundController;->launchFailed(Landroid/app/Activity;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string p4, "Launch failed: "

    .line 44
    .line 45
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v0, p1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    .line 61
    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p3, p1}, Ln5/h;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/minecraft/MinecraftLauncher;->showLaunchErrorOnUi(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p2, p3}, Lorg/levimc/launcher/core/minecraft/MinecraftLauncher;->notifyLaunchFailed(Lorg/levimc/launcher/core/minecraft/MinecraftLauncher$LaunchCallback;Ljava/lang/Exception;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private static synthetic lambda$showLaunchErrorOnUi$3(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lorg/levimc/launcher/R$string;->dialog_message_launch_failed:I

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private launchMinecraftActivity(Landroid/content/Intent;Lorg/levimc/launcher/core/versions/GameVersion;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/minecraft/MinecraftLauncher;->context:Landroid/content/Context;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    move-object p1, v1

    .line 19
    :goto_0
    invoke-static {p1}, Lorg/levimc/launcher/core/minecraft/LaunchTrace;->ensure(Landroid/content/Intent;)Lorg/levimc/launcher/core/minecraft/LaunchTrace;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "Building MinecraftLoadingActivity intent"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lorg/levimc/launcher/core/minecraft/LaunchTrace;->mark(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v3, 0x1f

    .line 31
    .line 32
    if-ge v2, v3, :cond_1

    .line 33
    .line 34
    const-string v2, "DISABLE_SPLASH_SCREEN"

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/core/minecraft/MinecraftLauncher;->fillIntentWithStoragePaths(Landroid/content/Intent;Lorg/levimc/launcher/core/versions/GameVersion;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lorg/levimc/launcher/core/minecraft/MinecraftLauncher;->context:Landroid/content/Context;

    .line 44
    .line 45
    const-class v3, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;

    .line 46
    .line 47
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    const-string v2, "org.levimc.launcher.extra.GAME_VERSION"

    .line 51
    .line 52
    invoke-virtual {p1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    const-string v2, "MODS_ENABLED"

    .line 56
    .line 57
    invoke-virtual {p1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    const-string p3, "MINECRAFT_VERSION"

    .line 61
    .line 62
    iget-object v2, p2, Lorg/levimc/launcher/core/versions/GameVersion;->versionCode:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, p3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    const-string p3, "MINECRAFT_VERSION_DIR"

    .line 68
    .line 69
    iget-object v2, p2, Lorg/levimc/launcher/core/versions/GameVersion;->directoryName:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, p3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    const-string p3, "LAUNCH_VERTICALLY"

    .line 75
    .line 76
    iget-boolean v2, p2, Lorg/levimc/launcher/core/versions/GameVersion;->launchVertically:Z

    .line 77
    .line 78
    invoke-virtual {p1, p3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    const-string p3, "VERSION_ISOLATION"

    .line 82
    .line 83
    iget-boolean p2, p2, Lorg/levimc/launcher/core/versions/GameVersion;->versionIsolation:Z

    .line 84
    .line 85
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    const-string p2, "LAUNCH_WITH_URI"

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lorg/levimc/launcher/util/LauncherBackgroundController;->suspendForMinecraft()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 97
    .line 98
    .line 99
    sget p1, Lorg/levimc/launcher/R$anim;->fade_in:I

    .line 100
    .line 101
    sget p2, Lorg/levimc/launcher/R$anim;->fade_out:I

    .line 102
    .line 103
    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 104
    .line 105
    .line 106
    const-string p1, "MinecraftLoadingActivity startActivity called"

    .line 107
    .line 108
    invoke-virtual {v1, p1}, Lorg/levimc/launcher/core/minecraft/LaunchTrace;->mark(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method private notifyLaunchFailed(Lorg/levimc/launcher/core/minecraft/MinecraftLauncher$LaunchCallback;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lorg/levimc/launcher/core/minecraft/MinecraftLauncher$LaunchCallback;->onLaunchFailed(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private notifyLaunchStarted(Lorg/levimc/launcher/core/minecraft/MinecraftLauncher$LaunchCallback;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/levimc/launcher/core/minecraft/MinecraftLauncher$LaunchCallback;->onLaunchStarted()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private showLaunchErrorOnUi(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/minecraft/MinecraftLauncher;->context:Landroid/content/Context;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    new-instance v1, Landroidx/room/n0;

    .line 6
    .line 7
    const/16 v2, 0xf

    .line 8
    .line 9
    invoke-direct {v1, v0, p1, v2}, Landroidx/room/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public createFakeApplicationInfo(Lorg/levimc/launcher/core/versions/GameVersion;Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;
    .locals 7

    .line 1
    new-instance v0, Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/pm/ApplicationInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/File;

    .line 7
    .line 8
    iget-object v2, p1, Lorg/levimc/launcher/core/versions/GameVersion;->versionDir:Ljava/io/File;

    .line 9
    .line 10
    const-string v3, "base.apk.levi"

    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, Lorg/levimc/launcher/core/minecraft/MinecraftLauncher;->context:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {p1}, Lorg/levimc/launcher/core/minecraft/MinecraftLauncher;->getStorageProfileId(Lorg/levimc/launcher/core/versions/GameVersion;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {}, Lorg/levimc/launcher/core/minecraft/MinecraftLauncher;->getRuntimeAbi()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v1, v2, v3}, Lorg/levimc/launcher/core/minecraft/MinecraftLauncher;->getRuntimeLibAbiDir(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p2, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p2, p0, Lorg/levimc/launcher/core/minecraft/MinecraftLauncher;->context:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {p1}, Lorg/levimc/launcher/core/minecraft/MinecraftLauncher;->getStorageProfileId(Lorg/levimc/launcher/core/versions/GameVersion;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {p2, v1}, Lorg/levimc/launcher/util/LauncherStorage;->getProfileDataRoot(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 60
    .line 61
    new-instance p2, Ljava/io/File;

    .line 62
    .line 63
    iget-object p1, p1, Lorg/levimc/launcher/core/versions/GameVersion;->versionDir:Ljava/io/File;

    .line 64
    .line 65
    const-string v1, "splits"

    .line 66
    .line 67
    invoke-direct {p2, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    new-instance p2, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    array-length v1, p1

    .line 94
    const/4 v2, 0x0

    .line 95
    move v3, v2

    .line 96
    :goto_0
    if-ge v3, v1, :cond_1

    .line 97
    .line 98
    aget-object v4, p1, v3

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_0

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const-string v6, ".apk.levi"

    .line 111
    .line 112
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_0

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_2

    .line 133
    .line 134
    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    new-array p1, v2, [Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, [Ljava/lang/String;

    .line 144
    .line 145
    iput-object p1, v0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 146
    .line 147
    iput-object p1, v0, Landroid/content/pm/ApplicationInfo;->splitPublicSourceDirs:[Ljava/lang/String;

    .line 148
    .line 149
    :cond_2
    return-object v0
.end method

.method public launch(Landroid/content/Intent;Lorg/levimc/launcher/core/versions/GameVersion;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lorg/levimc/launcher/core/minecraft/MinecraftLauncher;->launch(Landroid/content/Intent;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/core/minecraft/MinecraftLauncher$LaunchCallback;)V

    return-void
.end method

.method public launch(Landroid/content/Intent;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/core/minecraft/MinecraftLauncher$LaunchCallback;)V
    .locals 11

    .line 2
    const-string v0, "\\D"

    const-string v1, ""

    const-string v2, "No version selected"

    iget-object v3, p0, Lorg/levimc/launcher/core/minecraft/MinecraftLauncher;->context:Landroid/content/Context;

    move-object v6, v3

    check-cast v6, Landroid/app/Activity;

    .line 3
    const-string v3, "MinecraftLauncher"

    if-nez p2, :cond_0

    .line 4
    :try_start_0
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-direct {p0, v2}, Lorg/levimc/launcher/core/minecraft/MinecraftLauncher;->showLaunchErrorOnUi(Ljava/lang/String;)V

    .line 6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p3, p1}, Lorg/levimc/launcher/core/minecraft/MinecraftLauncher;->notifyLaunchFailed(Lorg/levimc/launcher/core/minecraft/MinecraftLauncher$LaunchCallback;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v5, p0

    move-object v7, p3

    goto/16 :goto_1

    .line 7
    :cond_0
    :try_start_1
    iget-object v2, p2, Lorg/levimc/launcher/core/versions/GameVersion;->versionCode:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-eqz v2, :cond_4

    .line 8
    :try_start_2
    const-string v4, "\\."

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 9
    array-length v4, v2

    const/4 v5, 0x2

    if-lt v4, v5, :cond_4

    const/4 v4, 0x0

    .line 10
    aget-object v7, v2, v4

    invoke-virtual {v7, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x1

    .line 11
    aget-object v9, v2, v8

    invoke-virtual {v9, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 12
    array-length v9, v2

    if-le v9, v5, :cond_1

    .line 13
    aget-object v2, v2, v5

    const-string v5, "\\D.*"

    invoke-virtual {v2, v5, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    :cond_1
    if-lt v7, v8, :cond_3

    const/16 v1, 0x15

    if-ne v7, v8, :cond_2

    if-lt v0, v1, :cond_3

    :cond_2
    if-ne v7, v8, :cond_4

    if-ne v0, v1, :cond_4

    const/16 v0, 0x50

    if-ge v4, v0, :cond_4

    .line 16
    :cond_3
    new-instance v0, Landroidx/lifecycle/z;

    const/16 v1, 0xf

    invoke-direct {v0, v6, v1}, Landroidx/lifecycle/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported version"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p3, v0}, Lorg/levimc/launcher/core/minecraft/MinecraftLauncher;->notifyLaunchFailed(Lorg/levimc/launcher/core/minecraft/MinecraftLauncher$LaunchCallback;Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    .line 18
    :catch_1
    :cond_4
    :try_start_3
    iget-boolean v0, p2, Lorg/levimc/launcher/core/versions/GameVersion;->needsRepair:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v0, :cond_5

    .line 19
    :try_start_4
    new-instance p1, Landroidx/room/n0;

    const/16 v0, 0xe

    invoke-direct {p1, v6, p2, v0}, Landroidx/room/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 20
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Selected version needs repair"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p3, p1}, Lorg/levimc/launcher/core/minecraft/MinecraftLauncher;->notifyLaunchFailed(Lorg/levimc/launcher/core/minecraft/MinecraftLauncher$LaunchCallback;Ljava/lang/Exception;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-object v5, p0

    goto :goto_2

    .line 21
    :cond_5
    :try_start_5
    new-instance v4, Li6/f0;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    const/4 v10, 0x1

    move-object v5, p0

    move-object v8, p1

    move-object v9, p2

    move-object v7, p3

    :try_start_6
    invoke-direct/range {v4 .. v10}, Li6/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catch_3
    move-exception v0

    move-object v5, p0

    move-object v7, p3

    goto :goto_0

    .line 22
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Launch failed: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-static {p1, p2}, Ln5/h;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    .line 25
    invoke-direct {p0, p2}, Lorg/levimc/launcher/core/minecraft/MinecraftLauncher;->showLaunchErrorOnUi(Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, v7, p1}, Lorg/levimc/launcher/core/minecraft/MinecraftLauncher;->notifyLaunchFailed(Lorg/levimc/launcher/core/minecraft/MinecraftLauncher$LaunchCallback;Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method
