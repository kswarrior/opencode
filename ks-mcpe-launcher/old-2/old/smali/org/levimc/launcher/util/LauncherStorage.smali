.class public final Lorg/levimc/launcher/util/LauncherStorage;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# static fields
.field private static final ANDROID_DIR:Ljava/lang/String; = "Android"

.field private static final ANDROID_MEDIA_DIR:Ljava/lang/String; = "media"

.field private static final BACKUPS_DIR:Ljava/lang/String; = "backups"

.field private static final CACHE_LOCK:Ljava/lang/Object;

.field public static final CRASH_LOGS_DIR:Ljava/lang/String; = "crash_logs"

.field public static final EXTERNAL_STORAGE_DIR:Ljava/lang/String; = "external"

.field public static final GAMES_DIR:Ljava/lang/String; = "games"

.field public static final GAME_DATA_RELATIVE_PATH:Ljava/lang/String;

.field public static final GAME_DATA_RELATIVE_PATH_UNIX:Ljava/lang/String; = "games/com.mojang"

.field public static final INSTALLED_MINECRAFT_PROFILE_ID:Ljava/lang/String; = "com.mojang.minecraftpe"

.field public static final INTERNAL_STORAGE_DIR:Ljava/lang/String; = "internal"

.field private static final KEY_SHARED_EXTERNAL_MODE:Ljava/lang/String; = "shared_external_mode"

.field private static final KEY_SHARED_INTERNAL_MODE:Ljava/lang/String; = "shared_internal_mode"

.field public static final LEGACY_UNCLASSIFIED_DIR:Ljava/lang/String; = "_legacy_unclassified"

.field public static final MINECRAFT_DIR:Ljava/lang/String; = "minecraft"

.field public static final MOJANG_DIR:Ljava/lang/String; = "com.mojang"

.field private static final NO_MEDIA_FILE:Ljava/lang/String; = ".nomedia"

.field public static final PROFILE_CACHE_DIR:Ljava/lang/String; = "cache"

.field public static final PROFILE_DATA_DIR:Ljava/lang/String; = "data"

.field public static final PROFILE_METADATA_DIR:Ljava/lang/String; = "metadata"

.field public static final PROFILE_MODS_DIR:Ljava/lang/String; = "mods"

.field static final SHARED_MODE_LEGACY:Ljava/lang/String; = "legacy"

.field static final SHARED_MODE_NEW:Ljava/lang/String; = "new"

.field public static final SHARED_PROFILE_ID:Ljava/lang/String; = "_shared"

.field private static final STORAGE_LAYOUT_PREFS_NAME:Ljava/lang/String; = "storage_layout"

.field private static final WORLDS_DIR:Ljava/lang/String; = "worlds"

.field private static volatile cachedTargetAppRoot:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "games"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "com.mojang"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ls1/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lorg/levimc/launcher/util/LauncherStorage;->GAME_DATA_RELATIVE_PATH:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lorg/levimc/launcher/util/LauncherStorage;->CACHE_LOCK:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static buildProfileCacheRoot(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    const-string v2, "minecraft"

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lorg/levimc/launcher/util/LauncherStorage;->sanitizeProfileId(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static buildTargetAppRootDisplayPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Android/media/"

    .line 2
    .line 3
    invoke-static {v0, p0}, Ls1/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static buildTargetMediaAppRoot(Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static chooseSharedStorageMode(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    sget-object v1, Lorg/levimc/launcher/util/LauncherStorage;->GAME_DATA_RELATIVE_PATH:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lorg/levimc/launcher/util/LauncherStorage;->hasAnyFile(Ljava/io/File;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    new-instance p0, Ljava/io/File;

    .line 15
    .line 16
    invoke-direct {p0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lorg/levimc/launcher/util/LauncherStorage;->hasAnyFile(Ljava/io/File;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p0, "new"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    :goto_0
    const-string p0, "legacy"

    .line 30
    .line 31
    return-object p0
.end method

.method public static ensureDir(Ljava/io/File;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static ensureNoMedia(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/levimc/launcher/util/LauncherStorage;->getAppRoot(Landroid/content/Context;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, ".nomedia"

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Lorg/levimc/launcher/util/LauncherStorage;->ensureDir(Ljava/io/File;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :catch_0
    :cond_1
    return-void
.end method

.method private static ensureSharedStorageModeInitialized(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "storage_layout"

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
    const-string v2, "shared_internal_mode"

    .line 9
    .line 10
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-string v4, "shared_external_mode"

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {p0, v1}, Lorg/levimc/launcher/util/LauncherStorage;->getLegacySharedFilesRoot(Landroid/content/Context;Z)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-static {p0, v3}, Lorg/levimc/launcher/util/LauncherStorage;->getLegacySharedFilesRoot(Landroid/content/Context;Z)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v1, p0}, Lorg/levimc/launcher/util/LauncherStorage;->chooseSharedStorageMode(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, v2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0, v4, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static getAppRoot(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/util/LauncherStorage;->getTargetAppRoot(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getBackupsRoot(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/levimc/launcher/util/LauncherStorage;->getAppRoot(Landroid/content/Context;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "backups"

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lorg/levimc/launcher/util/LauncherStorage;->ensureDir(Ljava/io/File;)Z

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static getContentGameDataDir(Landroid/content/Context;Ljava/lang/String;Lorg/levimc/launcher/settings/FeatureSettings$StorageType;)Ljava/io/File;
    .locals 3

    .line 1
    sget-object v0, Lorg/levimc/launcher/settings/FeatureSettings$StorageType;->VERSION_ISOLATION:Lorg/levimc/launcher/settings/FeatureSettings$StorageType;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p2, v0, :cond_3

    .line 5
    .line 6
    sget-object v0, Lorg/levimc/launcher/settings/FeatureSettings$StorageType;->VERSION_ISOLATION_EXTERNAL:Lorg/levimc/launcher/settings/FeatureSettings$StorageType;

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-object v0, Lorg/levimc/launcher/settings/FeatureSettings$StorageType;->VERSION_ISOLATION_INTERNAL:Lorg/levimc/launcher/settings/FeatureSettings$StorageType;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne p2, v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0, p1, v2}, Lorg/levimc/launcher/util/LauncherStorage;->getProfileGameDataDir(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p1, Lorg/levimc/launcher/settings/FeatureSettings$StorageType;->EXTERNAL:Lorg/levimc/launcher/settings/FeatureSettings$StorageType;

    .line 22
    .line 23
    if-ne p2, p1, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move v1, v2

    .line 27
    :goto_0
    invoke-static {p0, v1}, Lorg/levimc/launcher/util/LauncherStorage;->getSharedGameDataDir(Landroid/content/Context;Z)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_3
    :goto_1
    invoke-static {p0, p1, v1}, Lorg/levimc/launcher/util/LauncherStorage;->getProfileGameDataDir(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static getCrashLogsDir(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/levimc/launcher/util/LauncherStorage;->getAppRoot(Landroid/content/Context;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "crash_logs"

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lorg/levimc/launcher/util/LauncherStorage;->ensureDir(Ljava/io/File;)Z

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private static getLegacySharedCacheRoot(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static getLegacySharedDataRoot(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static getLegacySharedFilesRoot(Landroid/content/Context;Z)Ljava/io/File;
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-static {p0, p1}, Lorg/levimc/launcher/util/LauncherStorage;->getNewSharedFilesRoot(Landroid/content/Context;Z)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    return-object p1

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static getLegacyUnclassifiedDir(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/levimc/launcher/util/LauncherStorage;->getMinecraftRoot(Landroid/content/Context;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "_legacy_unclassified"

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lorg/levimc/launcher/util/LauncherStorage;->ensureDir(Ljava/io/File;)Z

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static getMinecraftRoot(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/levimc/launcher/util/LauncherStorage;->getAppRoot(Landroid/content/Context;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "minecraft"

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lorg/levimc/launcher/util/LauncherStorage;->ensureDir(Ljava/io/File;)Z

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private static getNewSharedCacheRoot(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/levimc/launcher/util/LauncherStorage;->getSharedRoot(Landroid/content/Context;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "cache"

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static getNewSharedDataRoot(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/levimc/launcher/util/LauncherStorage;->getSharedRoot(Landroid/content/Context;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "data"

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static getNewSharedFilesRoot(Landroid/content/Context;Z)Ljava/io/File;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/levimc/launcher/util/LauncherStorage;->getSharedRoot(Landroid/content/Context;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p1, "external"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "internal"

    .line 13
    .line 14
    :goto_0
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static getProfileCacheRoot(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lorg/levimc/launcher/util/LauncherStorage;->buildProfileCacheRoot(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lorg/levimc/launcher/util/LauncherStorage;->ensureDir(Ljava/io/File;)Z

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static getProfileDataRoot(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lorg/levimc/launcher/util/LauncherStorage;->getVersionRoot(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "data"

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lorg/levimc/launcher/util/LauncherStorage;->ensureDir(Ljava/io/File;)Z

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static getProfileFilesRoot(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lorg/levimc/launcher/util/LauncherStorage;->getProfileFilesRoot(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static getProfileFilesRoot(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;
    .locals 1

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-static {p0, p1}, Lorg/levimc/launcher/util/LauncherStorage;->getVersionRoot(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p2, :cond_0

    const-string p1, "external"

    goto :goto_0

    :cond_0
    const-string p1, "internal"

    :goto_0
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lorg/levimc/launcher/util/LauncherStorage;->ensureDir(Ljava/io/File;)Z

    .line 4
    new-instance p0, Ljava/io/File;

    sget-object p1, Lorg/levimc/launcher/util/LauncherStorage;->GAME_DATA_RELATIVE_PATH:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p0}, Lorg/levimc/launcher/util/LauncherStorage;->ensureDir(Ljava/io/File;)Z

    return-object v0
.end method

.method public static getProfileGameDataDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lorg/levimc/launcher/util/LauncherStorage;->getProfileGameDataDir(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static getProfileGameDataDir(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;
    .locals 1

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-static {p0, p1, p2}, Lorg/levimc/launcher/util/LauncherStorage;->getProfileFilesRoot(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object p0

    sget-object p1, Lorg/levimc/launcher/util/LauncherStorage;->GAME_DATA_RELATIVE_PATH:Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lorg/levimc/launcher/util/LauncherStorage;->ensureDir(Ljava/io/File;)Z

    return-object v0
.end method

.method public static getProfileMetadataDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lorg/levimc/launcher/util/LauncherStorage;->getVersionRoot(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "metadata"

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lorg/levimc/launcher/util/LauncherStorage;->ensureDir(Ljava/io/File;)Z

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static getProfileModsDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lorg/levimc/launcher/util/LauncherStorage;->getVersionRoot(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "mods"

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lorg/levimc/launcher/util/LauncherStorage;->ensureDir(Ljava/io/File;)Z

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static getSharedCacheRoot(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/util/LauncherStorage;->getLegacySharedCacheRoot(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lorg/levimc/launcher/util/LauncherStorage;->getNewSharedCacheRoot(Landroid/content/Context;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p0, v2}, Lorg/levimc/launcher/util/LauncherStorage;->getSharedStorageMode(Landroid/content/Context;Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {v0, v1, p0}, Lorg/levimc/launcher/util/LauncherStorage;->resolveSharedFilesRoot(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lorg/levimc/launcher/util/LauncherStorage;->ensureDir(Ljava/io/File;)Z

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public static getSharedDataRoot(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/util/LauncherStorage;->getLegacySharedDataRoot(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lorg/levimc/launcher/util/LauncherStorage;->getNewSharedDataRoot(Landroid/content/Context;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p0, v2}, Lorg/levimc/launcher/util/LauncherStorage;->getSharedStorageMode(Landroid/content/Context;Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {v0, v1, p0}, Lorg/levimc/launcher/util/LauncherStorage;->resolveSharedFilesRoot(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lorg/levimc/launcher/util/LauncherStorage;->ensureDir(Ljava/io/File;)Z

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public static getSharedExternalGameDataDisplayPath(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lorg/levimc/launcher/util/LauncherStorage;->getSharedGameDataDir(Landroid/content/Context;Z)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static getSharedFilesRoot(Landroid/content/Context;Z)Ljava/io/File;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/util/LauncherStorage;->getLegacySharedFilesRoot(Landroid/content/Context;Z)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1}, Lorg/levimc/launcher/util/LauncherStorage;->getNewSharedFilesRoot(Landroid/content/Context;Z)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0, p1}, Lorg/levimc/launcher/util/LauncherStorage;->getSharedStorageMode(Landroid/content/Context;Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0, v1, p0}, Lorg/levimc/launcher/util/LauncherStorage;->resolveSharedFilesRoot(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lorg/levimc/launcher/util/LauncherStorage;->ensureDir(Ljava/io/File;)Z

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/io/File;

    .line 21
    .line 22
    sget-object v0, Lorg/levimc/launcher/util/LauncherStorage;->GAME_DATA_RELATIVE_PATH:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lorg/levimc/launcher/util/LauncherStorage;->ensureDir(Ljava/io/File;)Z

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public static getSharedGameDataDir(Landroid/content/Context;Z)Ljava/io/File;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lorg/levimc/launcher/util/LauncherStorage;->getSharedFilesRoot(Landroid/content/Context;Z)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lorg/levimc/launcher/util/LauncherStorage;->GAME_DATA_RELATIVE_PATH:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lorg/levimc/launcher/util/LauncherStorage;->ensureDir(Ljava/io/File;)Z

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static getSharedInternalGameDataDisplayPath(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lorg/levimc/launcher/util/LauncherStorage;->getSharedGameDataDir(Landroid/content/Context;Z)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static getSharedRoot(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/levimc/launcher/util/LauncherStorage;->getMinecraftRoot(Landroid/content/Context;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "_shared"

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lorg/levimc/launcher/util/LauncherStorage;->ensureDir(Ljava/io/File;)Z

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private static getSharedStorageMode(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/util/LauncherStorage;->ensureSharedStorageModeInitialized(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string p1, "shared_external_mode"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p1, "shared_internal_mode"

    .line 10
    .line 11
    :goto_0
    const-string v0, "storage_layout"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "new"

    .line 19
    .line 20
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "legacy"

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    return-object v0
.end method

.method public static getStorageCacheRoot(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/util/LauncherStorage;->getProfileCacheRoot(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getStorageDataRoot(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1}, Lorg/levimc/launcher/util/LauncherStorage;->getProfileDataRoot(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p0}, Lorg/levimc/launcher/util/LauncherStorage;->getSharedDataRoot(Landroid/content/Context;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static getStorageFilesRoot(Landroid/content/Context;Ljava/lang/String;ZZ)Ljava/io/File;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lorg/levimc/launcher/util/LauncherStorage;->getProfileFilesRoot(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p0, p3}, Lorg/levimc/launcher/util/LauncherStorage;->getSharedFilesRoot(Landroid/content/Context;Z)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static getStorageGameDataDir(Landroid/content/Context;Ljava/lang/String;ZZ)Ljava/io/File;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lorg/levimc/launcher/util/LauncherStorage;->getProfileGameDataDir(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p0, p3}, Lorg/levimc/launcher/util/LauncherStorage;->getSharedGameDataDir(Landroid/content/Context;Z)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static getTargetAppRoot(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    sget-object v0, Lorg/levimc/launcher/util/LauncherStorage;->cachedTargetAppRoot:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v0, Lorg/levimc/launcher/util/LauncherStorage;->CACHE_LOCK:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lorg/levimc/launcher/util/LauncherStorage;->cachedTargetAppRoot:Ljava/io/File;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-static {p0}, Lorg/levimc/launcher/util/LauncherStorage;->resolveTargetAppRoot(Landroid/content/Context;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sput-object p0, Lorg/levimc/launcher/util/LauncherStorage;->cachedTargetAppRoot:Ljava/io/File;

    .line 22
    .line 23
    sget-object p0, Lorg/levimc/launcher/util/LauncherStorage;->cachedTargetAppRoot:Ljava/io/File;

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-object p0

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0
.end method

.method public static getTargetAppRootDisplayPath(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/levimc/launcher/util/LauncherStorage;->buildTargetAppRootDisplayPath(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getVersionDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/util/LauncherStorage;->getVersionRoot(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getVersionRoot(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/levimc/launcher/util/LauncherStorage;->getMinecraftRoot(Landroid/content/Context;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Lorg/levimc/launcher/util/LauncherStorage;->sanitizeProfileId(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lorg/levimc/launcher/util/LauncherStorage;->ensureDir(Ljava/io/File;)Z

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static getWorldBackupsDir(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/levimc/launcher/util/LauncherStorage;->getBackupsRoot(Landroid/content/Context;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "worlds"

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lorg/levimc/launcher/util/LauncherStorage;->ensureDir(Ljava/io/File;)Z

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private static hasAnyFile(Ljava/io/File;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    new-instance v1, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_5

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/io/File;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    array-length v2, p0

    .line 39
    move v3, v0

    .line 40
    :goto_1
    if-ge v3, v2, :cond_1

    .line 41
    .line 42
    aget-object v4, p0, v3

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    invoke-virtual {v1, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_5
    :goto_2
    return v0
.end method

.method public static invalidateCache()V
    .locals 2

    .line 1
    sget-object v0, Lorg/levimc/launcher/util/LauncherStorage;->CACHE_LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    sput-object v1, Lorg/levimc/launcher/util/LauncherStorage;->cachedTargetAppRoot:Ljava/io/File;

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method public static isReservedProfileId(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v1, "_shared"

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    const-string v1, "_legacy_unclassified"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_2
    :goto_0
    return v0
.end method

.method public static isUsingNewSharedStorage(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/util/LauncherStorage;->ensureSharedStorageModeInitialized(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "storage_layout"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "shared_internal_mode"

    .line 12
    .line 13
    const-string v2, "new"

    .line 14
    .line 15
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v0, "shared_external_mode"

    .line 26
    .line 27
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    return v1
.end method

.method public static normalizeContentStorageType(Lorg/levimc/launcher/settings/FeatureSettings$StorageType;Z)Lorg/levimc/launcher/settings/FeatureSettings$StorageType;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lorg/levimc/launcher/settings/FeatureSettings$StorageType;->INTERNAL:Lorg/levimc/launcher/settings/FeatureSettings$StorageType;

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x5

    .line 6
    const/4 v1, 0x4

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    sget-object p1, Lorg/levimc/launcher/util/LauncherStorage$1;->$SwitchMap$org$levimc$launcher$settings$FeatureSettings$StorageType:[I

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    aget p0, p1, p0

    .line 20
    .line 21
    if-eq p0, v4, :cond_3

    .line 22
    .line 23
    if-eq p0, v3, :cond_3

    .line 24
    .line 25
    if-eq p0, v2, :cond_3

    .line 26
    .line 27
    if-eq p0, v1, :cond_2

    .line 28
    .line 29
    if-ne p0, v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    invoke-direct {p0, v5, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_2
    :goto_0
    sget-object p0, Lorg/levimc/launcher/settings/FeatureSettings$StorageType;->VERSION_ISOLATION_INTERNAL:Lorg/levimc/launcher/settings/FeatureSettings$StorageType;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    sget-object p0, Lorg/levimc/launcher/settings/FeatureSettings$StorageType;->VERSION_ISOLATION_EXTERNAL:Lorg/levimc/launcher/settings/FeatureSettings$StorageType;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    sget-object p1, Lorg/levimc/launcher/util/LauncherStorage$1;->$SwitchMap$org$levimc$launcher$settings$FeatureSettings$StorageType:[I

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    aget p0, p1, p0

    .line 51
    .line 52
    if-eq p0, v4, :cond_7

    .line 53
    .line 54
    if-eq p0, v3, :cond_7

    .line 55
    .line 56
    if-eq p0, v2, :cond_7

    .line 57
    .line 58
    if-eq p0, v1, :cond_6

    .line 59
    .line 60
    if-ne p0, v0, :cond_5

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    .line 64
    .line 65
    invoke-direct {p0, v5, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_6
    :goto_1
    sget-object p0, Lorg/levimc/launcher/settings/FeatureSettings$StorageType;->INTERNAL:Lorg/levimc/launcher/settings/FeatureSettings$StorageType;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_7
    sget-object p0, Lorg/levimc/launcher/settings/FeatureSettings$StorageType;->EXTERNAL:Lorg/levimc/launcher/settings/FeatureSettings$StorageType;

    .line 73
    .line 74
    return-object p0
.end method

.method public static resolveSharedFilesRoot(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    const-string v0, "legacy"

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    return-object p1
.end method

.method private static resolveTargetAppRoot(Landroid/content/Context;)Ljava/io/File;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getExternalMediaDirs()[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-static {v3}, Lorg/levimc/launcher/util/LauncherStorage;->buildTargetMediaAppRoot(Ljava/io/File;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Lorg/levimc/launcher/util/LauncherStorage;->ensureDir(Ljava/io/File;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    return-object v3

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lorg/levimc/launcher/util/LauncherStorage;->ensureDir(Ljava/io/File;)Z

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public static sanitizeProfileId(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "default"

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v2

    .line 28
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ge v3, v4, :cond_7

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/16 v5, 0x61

    .line 39
    .line 40
    if-lt v4, v5, :cond_2

    .line 41
    .line 42
    const/16 v5, 0x7a

    .line 43
    .line 44
    if-le v4, v5, :cond_6

    .line 45
    .line 46
    :cond_2
    const/16 v5, 0x41

    .line 47
    .line 48
    if-lt v4, v5, :cond_3

    .line 49
    .line 50
    const/16 v5, 0x5a

    .line 51
    .line 52
    if-le v4, v5, :cond_6

    .line 53
    .line 54
    :cond_3
    const/16 v5, 0x30

    .line 55
    .line 56
    if-lt v4, v5, :cond_4

    .line 57
    .line 58
    const/16 v5, 0x39

    .line 59
    .line 60
    if-le v4, v5, :cond_6

    .line 61
    .line 62
    :cond_4
    const/16 v5, 0x2e

    .line 63
    .line 64
    if-eq v4, v5, :cond_6

    .line 65
    .line 66
    const/16 v5, 0x5f

    .line 67
    .line 68
    if-eq v4, v5, :cond_6

    .line 69
    .line 70
    const/16 v6, 0x2d

    .line 71
    .line 72
    if-ne v4, v6, :cond_5

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_6
    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    :goto_3
    const-string v1, "."

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_8

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/lit8 v1, v1, -0x1

    .line 102
    .line 103
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    goto :goto_3

    .line 108
    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_9

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_9
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v1, "_shared"

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_b

    .line 128
    .line 129
    const-string v1, "_legacy_unclassified"

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_a
    return-object p0

    .line 139
    :cond_b
    :goto_4
    const-string v0, "_profile"

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0
.end method

.method public static setUseNewSharedStorage(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "new"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "legacy"

    .line 7
    .line 8
    :goto_0
    const-string v0, "storage_layout"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "shared_internal_mode"

    .line 20
    .line 21
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "shared_external_mode"

    .line 26
    .line 27
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
