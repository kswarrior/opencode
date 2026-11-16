.class public final Lorg/levimc/launcher/core/minecraft/GamePackageManager;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/core/minecraft/GamePackageManager$Companion;,
        Lorg/levimc/launcher/core/minecraft/GamePackageManager$LibraryLoadResult;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/levimc/launcher/core/minecraft/GamePackageManager$Companion;

.field private static final EXTRACTOR_VERSION:I = 0x3

.field private static final TAG:Ljava/lang/String; = "GamePackageManager"

.field private static volatile instance:Lorg/levimc/launcher/core/minecraft/GamePackageManager;

.field private static lastVersionKey:Ljava/lang/String;


# instance fields
.field private final applicationInfo:Landroid/content/pm/ApplicationInfo;

.field private final assetManager:Landroid/content/res/AssetManager;

.field private final context:Landroid/content/Context;

.field private final extractableLibs:[Ljava/lang/String;

.field private final gameResources$delegate:Lkotlin/Lazy;

.field private final gameVersionName:Ljava/lang/String;

.field private final knownPackages:[Ljava/lang/String;

.field private final launchTrace:Lorg/levimc/launcher/core/minecraft/LaunchTrace;

.field private final nativeLibDir:Ljava/lang/String;

.field private final optionalLibs:[Ljava/lang/String;

.field private final packageContext:Landroid/content/Context;

.field private final progressListener:Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$ProgressListener;

.field private final requiredLibs:[Ljava/lang/String;

.field private final systemLoadedLibs:[Ljava/lang/String;

.field private final version:Lorg/levimc/launcher/core/versions/GameVersion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/levimc/launcher/core/minecraft/GamePackageManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/levimc/launcher/core/minecraft/GamePackageManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->Companion:Lorg/levimc/launcher/core/minecraft/GamePackageManager$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/core/minecraft/LaunchTrace;Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$ProgressListener;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->context:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->version:Lorg/levimc/launcher/core/versions/GameVersion;

    .line 5
    iput-object p3, p0, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->launchTrace:Lorg/levimc/launcher/core/minecraft/LaunchTrace;

    .line 6
    iput-object p4, p0, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->progressListener:Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$ProgressListener;

    .line 7
    const-string p3, "com.mojang.minecraftpe"

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->knownPackages:[Ljava/lang/String;

    const/4 p4, 0x0

    if-eqz p2, :cond_1

    .line 8
    iget-object p2, p2, Lorg/levimc/launcher/core/versions/GameVersion;->versionCode:Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-static {p2}, Lo9/h;->z0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p4

    :goto_0
    if-nez p2, :cond_2

    .line 9
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p3, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p4, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object p2, p4

    .line 10
    :cond_2
    iput-object p2, p0, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->gameVersionName:Ljava/lang/String;

    .line 11
    new-instance p1, Landroidx/lifecycle/j0;

    const/16 p4, 0xe

    invoke-direct {p1, p0, p4}, Landroidx/lifecycle/j0;-><init>(Ljava/lang/Object;I)V

    .line 12
    new-instance p4, Ls8/i;

    invoke-direct {p4, p1}, Ls8/i;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    iput-object p4, p0, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->gameResources$delegate:Lkotlin/Lazy;

    .line 14
    sget-object p1, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->Companion:Lorg/levimc/launcher/core/minecraft/GamePackageManager$Companion;

    invoke-static {p1, p2}, Lorg/levimc/launcher/core/minecraft/GamePackageManager$Companion;->access$requiredLibraries(Lorg/levimc/launcher/core/minecraft/GamePackageManager$Companion;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->requiredLibs:[Ljava/lang/String;

    .line 15
    const-string p2, "libHttpClient.Android.so"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    .line 16
    iput-object p2, p0, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->optionalLibs:[Ljava/lang/String;

    .line 17
    invoke-static {p1, p2}, Lt8/i;->W([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->extractableLibs:[Ljava/lang/String;

    .line 18
    const-string p1, "libmaesdk.so"

    .line 19
    const-string p2, "libgxcore.so"

    const-string p4, "libPlayFabMultiplayer.so"

    filled-new-array {p4, p1, p2}, [Ljava/lang/String;

    move-result-object p1

    .line 20
    iput-object p1, p0, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->systemLoadedLibs:[Ljava/lang/String;

    .line 21
    const-string p1, "GamePackageManager init started"

    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->report(Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->detectGamePackage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 23
    const-string p2, "Detected Minecraft package: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->report(Ljava/lang/String;)V

    .line 24
    iget-object p2, p0, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->context:Landroid/content/Context;

    const/4 p4, 0x2

    invoke-virtual {p2, p1, p4}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p1

    const-string p2, "createPackageContext(...)"

    invoke-static {p1, p2}, Lh9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->packageContext:Landroid/content/Context;

    .line 25
    iget-object p2, p0, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->version:Lorg/levimc/launcher/core/versions/GameVersion;

    if-eqz p2, :cond_3

    iget-boolean p2, p2, Lorg/levimc/launcher/core/versions/GameVersion;->isInstalled:Z

    if-nez p2, :cond_3

    .line 26
    new-instance p1, Lorg/levimc/launcher/core/minecraft/MinecraftLauncher;

    iget-object p2, p0, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->context:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/levimc/launcher/core/minecraft/MinecraftLauncher;-><init>(Landroid/content/Context;)V

    iget-object p2, p0, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->version:Lorg/levimc/launcher/core/versions/GameVersion;

    invoke-virtual {p1, p2, p3}, Lorg/levimc/launcher/core/minecraft/MinecraftLauncher;->createFakeApplicationInfo(Lorg/levimc/launcher/core/versions/GameVersion;Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    const-string p2, "createFakeApplicationInfo(...)"

    invoke-static {p1, p2}, Lh9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 27
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    const-string p2, "nativeLibraryDir"

    invoke-static {p1, p2}, Lh9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->nativeLibDir:Ljava/lang/String;

    goto :goto_1

    .line 28
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    const-string p2, "getApplicationInfo(...)"

    invoke-static {p1, p2}, Lh9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 29
    invoke-direct {p0}, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->resolveNativeLibDir()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->nativeLibDir:Ljava/lang/String;

    .line 30
    :goto_1
    invoke-direct {p0}, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->extractLibraries()V

    .line 31
    const-string p1, "Creating AssetManager"

    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->report(Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->createAssetManager()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->assetManager:Landroid/content/res/AssetManager;

    .line 33
    const-string p1, "AssetManager ready"

    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->report(Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->setupSecurityProvider()V

    .line 35
    const-string p1, "GamePackageManager init finished"

    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->report(Ljava/lang/String;)V

    return-void

    .line 36
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Minecraft not found"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/core/minecraft/LaunchTrace;Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$ProgressListener;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/levimc/launcher/core/minecraft/GamePackageManager;-><init>(Landroid/content/Context;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/core/minecraft/LaunchTrace;Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$ProgressListener;)V

    return-void
.end method

.method public static synthetic a(Lorg/levimc/launcher/core/minecraft/GamePackageManager;)Landroid/content/res/Resources;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->gameResources_delegate$lambda$0(Lorg/levimc/launcher/core/minecraft/GamePackageManager;)Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getInstance$cp()Lorg/levimc/launcher/core/minecraft/GamePackageManager;
    .locals 1

    .line 1
    sget-object v0, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->instance:Lorg/levimc/launcher/core/minecraft/GamePackageManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getLastVersionKey$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->lastVersionKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lorg/levimc/launcher/core/minecraft/GamePackageManager;)V
    .locals 0

    .line 1
    sput-object p0, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->instance:Lorg/levimc/launcher/core/minecraft/GamePackageManager;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setLastVersionKey$cp(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->lastVersionKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private final buildCacheState(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->Companion:Lorg/levimc/launcher/core/minecraft/GamePackageManager$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->extractableLibs:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lorg/levimc/launcher/core/minecraft/GamePackageManager$Companion;->access$cacheState(Lorg/levimc/launcher/core/minecraft/GamePackageManager$Companion;Ljava/io/File;[Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private final buildExtractionManifest(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->Companion:Lorg/levimc/launcher/core/minecraft/GamePackageManager$Companion;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->getDeviceAbi()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->gameVersionName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->version:Lorg/levimc/launcher/core/versions/GameVersion;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-boolean v3, v3, Lorg/levimc/launcher/core/versions/GameVersion;->isInstalled:Z

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    :goto_0
    invoke-static {v0, p1, v1, v2, v3}, Lorg/levimc/launcher/core/minecraft/GamePackageManager$Companion;->access$extractionManifest(Lorg/levimc/launcher/core/minecraft/GamePackageManager$Companion;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method private final collectApkFiles()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->version:Lorg/levimc/launcher/core/versions/GameVersion;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-boolean v1, v1, Lorg/levimc/launcher/core/versions/GameVersion;->isInstalled:Z

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 15
    .line 16
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 24
    .line 25
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-static {v0, v1}, Lt8/j;->G0(Ljava/util/ArrayList;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, p0, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->packageContext:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->splitPublicSourceDirs:[Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-static {v0, v1}, Lt8/j;->G0(Ljava/util/ArrayList;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    const/16 v2, 0xa

    .line 56
    .line 57
    invoke-static {v2, v0}, Lt8/l;->D0(ILjava/lang/Iterable;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/String;

    .line 79
    .line 80
    new-instance v3, Ljava/io/File;

    .line 81
    .line 82
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    move-object v3, v2

    .line 109
    check-cast v3, Ljava/io/File;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_5

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    new-instance v4, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v5, "APK file not found: "

    .line 128
    .line 129
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string v4, "GamePackageManager"

    .line 140
    .line 141
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v5, v2}, Ls1/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-direct {p0, v2}, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->report(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    new-instance v1, Lorg/levimc/launcher/core/minecraft/GamePackageManager$collectApkFiles$$inlined$sortedBy$1;

    .line 157
    .line 158
    invoke-direct {v1}, Lorg/levimc/launcher/core/minecraft/GamePackageManager$collectApkFiles$$inlined$sortedBy$1;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v0}, Lt8/j;->O0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0
.end method

.method private final copyFromNativeDir(Ljava/lang/String;Ljava/io/File;Ljava/util/Set;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p3, "Source native library directory does not exist: "

    .line 15
    .line 16
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "GamePackageManager"

    .line 27
    .line 28
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {p3}, Lt8/j;->Q0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    new-instance v2, Ljava/io/File;

    .line 53
    .line 54
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Ljava/io/File;

    .line 58
    .line 59
    invoke-direct {v3, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    const-wide/16 v6, 0x0

    .line 73
    .line 74
    cmp-long v4, v4, v6

    .line 75
    .line 76
    if-lez v4, :cond_1

    .line 77
    .line 78
    new-instance v4, Ljava/io/FileInputStream;

    .line 79
    .line 80
    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 81
    .line 82
    .line 83
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    invoke-direct {p0, v4, v3, v5, v6}, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->copyStreamToReadOnlyFile(Ljava/io/InputStream;Ljava/io/File;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 91
    .line 92
    .line 93
    invoke-interface {p3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v3, "Copied "

    .line 99
    .line 100
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, " from native lib directory"

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-direct {p0, v1}, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->report(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    :catchall_1
    move-exception p2

    .line 122
    invoke-static {v4, p1}, Ljd/h;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw p2

    .line 126
    :cond_2
    return-void
.end method

.method private final copyStreamToReadOnlyFile(Ljava/io/InputStream;Ljava/io/File;J)V
    .locals 8

    .line 1
    const-string v0, "Failed to prepare "

    .line 2
    .line 3
    const-string v1, "Incomplete native library: "

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->ensureParentDirectory(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v4, ".tmp"

    .line 15
    .line 16
    invoke-static {v3, v4}, Lu7/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 30
    .line 31
    .line 32
    :cond_0
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 33
    .line 34
    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    const/high16 v4, 0x40000

    .line 38
    .line 39
    :try_start_1
    invoke-static {p1, v3, v4}, Ljb/c;->u(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    :try_start_2
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 44
    .line 45
    .line 46
    const-wide/16 v6, 0x0

    .line 47
    .line 48
    cmp-long p1, p3, v6

    .line 49
    .line 50
    if-ltz p1, :cond_2

    .line 51
    .line 52
    cmp-long p1, v4, p3

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v6, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, " ("

    .line 72
    .line 73
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, "/"

    .line 80
    .line 81
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p3, " bytes)"

    .line 88
    .line 89
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-direct {p1, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    goto :goto_2

    .line 102
    :catch_0
    move-exception p1

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    :goto_0
    invoke-static {v2, p2}, Lorg/levimc/launcher/util/NativeImageGuard;->publishStagedImage(Ljava/io/File;Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catchall_1
    move-exception p1

    .line 112
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 113
    :catchall_2
    move-exception p3

    .line 114
    :try_start_4
    invoke-static {v3, p1}, Ljd/h;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw p3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 118
    :goto_1
    :try_start_5
    new-instance p3, Ljava/io/IOException;

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p4

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string p2, ": "

    .line 137
    .line 138
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-direct {p3, p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    throw p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 152
    :goto_2
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 153
    .line 154
    .line 155
    throw p1
.end method

.method private final createAssetManager()Landroid/content/res/AssetManager;
    .locals 11

    .line 1
    const-class v0, Landroid/content/res/AssetManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/content/res/AssetManager;

    .line 8
    .line 9
    const-class v2, Ljava/lang/String;

    .line 10
    .line 11
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "addAssetPath"

    .line 16
    .line 17
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->version:Lorg/levimc/launcher/core/versions/GameVersion;

    .line 27
    .line 28
    const-string v4, "getPackageResourcePath(...)"

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const-string v6, "GamePackageManager"

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iget-boolean v3, v3, Lorg/levimc/launcher/core/versions/GameVersion;->isInstalled:Z

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    new-instance v3, Ljava/io/File;

    .line 40
    .line 41
    iget-object v7, p0, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 42
    .line 43
    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v3, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    iget-object v3, p0, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 55
    .line 56
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 57
    .line 58
    const-string v7, "sourceDir"

    .line 59
    .line 60
    invoke-static {v3, v7}, Lh9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v3, p0, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 68
    .line 69
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v7, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v8, "Base APK for assets not found: "

    .line 74
    .line 75
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    :goto_0
    iget-object v3, p0, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 89
    .line 90
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    array-length v7, v3

    .line 95
    :goto_1
    if-ge v5, v7, :cond_4

    .line 96
    .line 97
    aget-object v8, v3, v5

    .line 98
    .line 99
    new-instance v9, Ljava/io/File;

    .line 100
    .line 101
    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_1

    .line 109
    .line 110
    invoke-static {v8}, Lh9/i;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v10, "Split APK for assets not found: "

    .line 120
    .line 121
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-static {v6, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    iget-object v3, p0, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->packageContext:Landroid/content/Context;

    .line 138
    .line 139
    invoke-virtual {v3}, Landroid/content/Context;->getPackageResourcePath()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v3, v4}, Lh9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    iget-object v3, p0, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 150
    .line 151
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->splitPublicSourceDirs:[Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v3, :cond_4

    .line 154
    .line 155
    array-length v7, v3

    .line 156
    :goto_3
    if-ge v5, v7, :cond_4

    .line 157
    .line 158
    aget-object v8, v3, v5

    .line 159
    .line 160
    new-instance v9, Ljava/io/File;

    .line 161
    .line 162
    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-eqz v9, :cond_3

    .line 170
    .line 171
    invoke-static {v8}, Lh9/i;->b(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_4
    iget-object v3, p0, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->context:Landroid/content/Context;

    .line 181
    .line 182
    invoke-virtual {v3}, Landroid/content/Context;->getPackageResourcePath()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-static {v3, v4}, Lh9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 193
    .line 194
    invoke-direct {v3, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v3}, Lt8/j;->Q0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_5

    .line 210
    .line 211
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Ljava/lang/String;

    .line 216
    .line 217
    :try_start_0
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :catch_0
    move-exception v4

    .line 226
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    new-instance v5, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string v7, "Failed to add asset path "

    .line 233
    .line 234
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v3, ": "

    .line 241
    .line 242
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-static {v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_5
    invoke-static {v1}, Lh9/i;->b(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    return-object v1
.end method

.method private final detectGamePackage()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->knownPackages:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-direct {p0, v3}, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->isPackageInstalled(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method private final elapsedSince(J)J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p1

    .line 6
    return-wide v0
.end method

.method private final ensureParentDirectory(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v1, "Failed to create parent directory: "

    .line 28
    .line 29
    invoke-static {v1, p1}, Ls1/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method private final ensureReadOnly(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0, v0}, Ljava/io/File;->setReadable(ZZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v1, "Failed to mark file readable: "

    .line 28
    .line 29
    invoke-static {v1, p1}, Ls1/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/io/File;->setReadOnly()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v1, "Failed to keep file read-only: "

    .line 57
    .line 58
    invoke-static {v1, p1}, Ls1/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_3
    :goto_1
    return-void

    .line 67
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v1, "Expected regular file: "

    .line 74
    .line 75
    invoke-static {v1, p1}, Ls1/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method private final extractFromApk(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/util/Set;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, " for "

    .line 2
    .line 3
    const-string v1, "lib/"

    .line 4
    .line 5
    new-instance v2, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p3, "APK file does not exist: "

    .line 19
    .line 20
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "GamePackageManager"

    .line 31
    .line 32
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    :try_start_0
    new-instance v3, Ljava/util/zip/ZipFile;

    .line 37
    .line 38
    invoke-direct {v3, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p4}, Lt8/j;->Q0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/lang/String;

    .line 72
    .line 73
    new-instance v5, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v6, "/"

    .line 82
    .line 83
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v3, v5}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    if-nez v5, :cond_1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    new-instance v6, Ljava/io/File;

    .line 101
    .line 102
    invoke-direct {v6, p2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v5}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 106
    .line 107
    .line 108
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :try_start_2
    invoke-static {v7}, Lh9/i;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 113
    .line 114
    .line 115
    move-result-wide v8

    .line 116
    invoke-direct {p0, v7, v6, v8, v9}, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->copyStreamToReadOnlyFile(Ljava/io/InputStream;Ljava/io/File;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117
    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    :try_start_3
    invoke-static {v7, v5}, Ljd/h;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p4, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    new-instance v6, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v7, "Extracted "

    .line 136
    .line 137
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v4, " from "

    .line 144
    .line 145
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-direct {p0, v4}, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->report(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :catchall_0
    move-exception p1

    .line 166
    goto :goto_1

    .line 167
    :catchall_1
    move-exception p1

    .line 168
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 169
    :catchall_2
    move-exception p2

    .line 170
    :try_start_5
    invoke-static {v7, p1}, Ljd/h;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 174
    :cond_2
    :try_start_6
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :catch_0
    move-exception p1

    .line 179
    goto :goto_2

    .line 180
    :goto_1
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 181
    :catchall_3
    move-exception p2

    .line 182
    :try_start_8
    invoke-static {v3, p1}, Ljd/h;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    throw p2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 186
    :goto_2
    new-instance p2, Ljava/io/IOException;

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p4

    .line 192
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-instance v2, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v3, "Failed to prepare libraries from "

    .line 199
    .line 200
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string p3, ": "

    .line 213
    .line 214
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    throw p2
.end method

.method private final extractLibraries()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "Preparing Minecraft library cache"

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->report(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/io/File;

    .line 9
    .line 10
    iget-object v0, v1, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->nativeLibDir:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-direct {v1}, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->collectApkFiles()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v1, v0}, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->buildExtractionManifest(Ljava/util/List;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v4, Ljava/io/File;

    .line 33
    .line 34
    const-string v5, ".extraction_manifest"

    .line 35
    .line 36
    invoke-direct {v4, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    invoke-static {v4}, Lk4/f;->n(Ljava/io/File;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    :cond_1
    invoke-direct {v1, v2}, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->buildCacheState(Ljava/io/File;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    new-instance v7, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {v5, v6}, Lh9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-direct {v1}, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->getCacheRequiredLibs()[Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const-string v8, "<this>"

    .line 78
    .line 79
    invoke-static {v3, v8}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v9, 0x2

    .line 83
    const-string v10, "extractor=3\n"

    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    invoke-static {v3, v10, v11, v9}, Lo9/h;->x0(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-gez v9, :cond_2

    .line 91
    .line 92
    move-object v9, v3

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const/16 v10, 0xc

    .line 95
    .line 96
    add-int/2addr v10, v9

    .line 97
    if-lt v10, v9, :cond_1d

    .line 98
    .line 99
    new-instance v12, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v12, v3, v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v9, "extractor=2\n"

    .line 108
    .line 109
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    invoke-virtual {v12, v3, v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    :goto_0
    invoke-static {v5, v9}, Lh9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    const/4 v9, 0x1

    .line 128
    if-eqz v5, :cond_5

    .line 129
    .line 130
    array-length v5, v7

    .line 131
    move v10, v11

    .line 132
    :goto_1
    if-ge v10, v5, :cond_4

    .line 133
    .line 134
    aget-object v12, v7, v10

    .line 135
    .line 136
    new-instance v13, Ljava/io/File;

    .line 137
    .line 138
    invoke-direct {v13, v2, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v13}, Lorg/levimc/launcher/util/NativeImageGuard;->isPrepared(Ljava/io/File;)Z

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    if-nez v12, :cond_3

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    move v5, v9

    .line 152
    goto :goto_3

    .line 153
    :cond_5
    :goto_2
    move v5, v11

    .line 154
    :goto_3
    if-nez v6, :cond_7

    .line 155
    .line 156
    if-eqz v5, :cond_6

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_6
    move v5, v11

    .line 160
    goto :goto_5

    .line 161
    :cond_7
    :goto_4
    move v5, v9

    .line 162
    :goto_5
    const-wide/16 v12, 0x0

    .line 163
    .line 164
    if-eqz v5, :cond_a

    .line 165
    .line 166
    array-length v10, v7

    .line 167
    move v14, v11

    .line 168
    :goto_6
    if-ge v14, v10, :cond_a

    .line 169
    .line 170
    aget-object v15, v7, v14

    .line 171
    .line 172
    move/from16 v16, v11

    .line 173
    .line 174
    new-instance v11, Ljava/io/File;

    .line 175
    .line 176
    invoke-direct {v11, v2, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 180
    .line 181
    .line 182
    move-result v15

    .line 183
    if-eqz v15, :cond_9

    .line 184
    .line 185
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 186
    .line 187
    .line 188
    move-result-wide v17

    .line 189
    cmp-long v11, v17, v12

    .line 190
    .line 191
    if-nez v11, :cond_8

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_8
    add-int/lit8 v14, v14, 0x1

    .line 195
    .line 196
    move/from16 v11, v16

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_9
    :goto_7
    move/from16 v5, v16

    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_a
    move/from16 v16, v11

    .line 203
    .line 204
    :goto_8
    const-string v10, ".extraction_manifest.tmp"

    .line 205
    .line 206
    const-string v11, "GamePackageManager"

    .line 207
    .line 208
    if-eqz v5, :cond_d

    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const-string v5, "Minecraft library cache hit: "

    .line 215
    .line 216
    invoke-static {v5, v0}, Ls1/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-direct {v1, v0}, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->report(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    if-nez v6, :cond_b

    .line 224
    .line 225
    :try_start_1
    new-instance v0, Ljava/io/File;

    .line 226
    .line 227
    invoke-direct {v0, v2, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-direct {v1, v2}, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->buildCacheState(Ljava/io/File;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    new-instance v6, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-static {v0, v3}, Lk4/f;->s(Ljava/io/File;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v4}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    new-array v4, v9, [Ljava/nio/file/CopyOption;

    .line 261
    .line 262
    sget-object v5, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    .line 263
    .line 264
    aput-object v5, v4, v16

    .line 265
    .line 266
    invoke-static {v0, v3, v4}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 267
    .line 268
    .line 269
    goto :goto_9

    .line 270
    :catch_1
    move-exception v0

    .line 271
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    new-instance v3, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    const-string v4, "Failed to update library cache metadata: "

    .line 278
    .line 279
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    :cond_b
    :goto_9
    iget-object v3, v1, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->extractableLibs:[Ljava/lang/String;

    .line 293
    .line 294
    array-length v4, v3

    .line 295
    move/from16 v5, v16

    .line 296
    .line 297
    :goto_a
    if-ge v5, v4, :cond_1c

    .line 298
    .line 299
    aget-object v0, v3, v5

    .line 300
    .line 301
    :try_start_2
    new-instance v6, Ljava/io/File;

    .line 302
    .line 303
    invoke-direct {v6, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_c

    .line 311
    .line 312
    invoke-direct {v1, v6}, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->ensureReadOnly(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 313
    .line 314
    .line 315
    goto :goto_b

    .line 316
    :catch_2
    move-exception v0

    .line 317
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    new-instance v6, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    const-string v7, "Failed ensureReadOnly: "

    .line 324
    .line 325
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    :cond_c
    :goto_b
    add-int/lit8 v5, v5, 0x1

    .line 339
    .line 340
    goto :goto_a

    .line 341
    :cond_d
    const-string v5, "Minecraft library cache miss: extracting libraries"

    .line 342
    .line 343
    invoke-direct {v1, v5}, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->report(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    iget-object v5, v1, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->extractableLibs:[Ljava/lang/String;

    .line 347
    .line 348
    invoke-static {v5, v8}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 352
    .line 353
    array-length v8, v5

    .line 354
    invoke-static {v8}, Lt8/s;->P(I)I

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    invoke-direct {v6, v8}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 359
    .line 360
    .line 361
    array-length v8, v5

    .line 362
    move/from16 v14, v16

    .line 363
    .line 364
    :goto_c
    if-ge v14, v8, :cond_e

    .line 365
    .line 366
    aget-object v15, v5, v14

    .line 367
    .line 368
    invoke-interface {v6, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    add-int/lit8 v14, v14, 0x1

    .line 372
    .line 373
    goto :goto_c

    .line 374
    :cond_e
    iget-object v5, v1, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->version:Lorg/levimc/launcher/core/versions/GameVersion;

    .line 375
    .line 376
    if-eqz v5, :cond_f

    .line 377
    .line 378
    iget-boolean v5, v5, Lorg/levimc/launcher/core/versions/GameVersion;->isInstalled:Z

    .line 379
    .line 380
    if-eqz v5, :cond_10

    .line 381
    .line 382
    :cond_f
    iget-object v5, v1, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->packageContext:Landroid/content/Context;

    .line 383
    .line 384
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    new-instance v8, Ljava/io/File;

    .line 389
    .line 390
    iget-object v14, v5, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 391
    .line 392
    invoke-direct {v8, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    .line 396
    .line 397
    .line 398
    move-result v8

    .line 399
    if-eqz v8, :cond_10

    .line 400
    .line 401
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 402
    .line 403
    const-string v8, "nativeLibraryDir"

    .line 404
    .line 405
    invoke-static {v5, v8}, Lh9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-direct {v1, v5, v2, v6}, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->copyFromNativeDir(Ljava/lang/String;Ljava/io/File;Ljava/util/Set;)V

    .line 409
    .line 410
    .line 411
    :cond_10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    if-eqz v5, :cond_11

    .line 420
    .line 421
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    check-cast v5, Ljava/io/File;

    .line 426
    .line 427
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 428
    .line 429
    .line 430
    move-result v8

    .line 431
    if-nez v8, :cond_11

    .line 432
    .line 433
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    const-string v8, "getAbsolutePath(...)"

    .line 438
    .line 439
    invoke-static {v5, v8}, Lh9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-direct {v1}, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->getDeviceAbi()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    invoke-direct {v1, v5, v2, v8, v6}, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->extractFromApk(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/util/Set;)V

    .line 447
    .line 448
    .line 449
    goto :goto_d

    .line 450
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    .line 451
    .line 452
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 453
    .line 454
    .line 455
    array-length v5, v7

    .line 456
    move/from16 v8, v16

    .line 457
    .line 458
    :goto_e
    if-ge v8, v5, :cond_15

    .line 459
    .line 460
    aget-object v14, v7, v8

    .line 461
    .line 462
    invoke-interface {v6, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v15

    .line 466
    if-nez v15, :cond_13

    .line 467
    .line 468
    new-instance v15, Ljava/io/File;

    .line 469
    .line 470
    invoke-direct {v15, v2, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v15}, Ljava/io/File;->length()J

    .line 474
    .line 475
    .line 476
    move-result-wide v17

    .line 477
    cmp-long v15, v17, v12

    .line 478
    .line 479
    if-nez v15, :cond_12

    .line 480
    .line 481
    goto :goto_f

    .line 482
    :cond_12
    move/from16 v15, v16

    .line 483
    .line 484
    goto :goto_10

    .line 485
    :cond_13
    :goto_f
    move v15, v9

    .line 486
    :goto_10
    if-eqz v15, :cond_14

    .line 487
    .line 488
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    :cond_14
    add-int/lit8 v8, v8, 0x1

    .line 492
    .line 493
    goto :goto_e

    .line 494
    :cond_15
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    if-nez v5, :cond_17

    .line 499
    .line 500
    new-instance v2, Ljava/io/IOException;

    .line 501
    .line 502
    iget-object v3, v1, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->gameVersionName:Ljava/lang/String;

    .line 503
    .line 504
    if-nez v3, :cond_16

    .line 505
    .line 506
    const-string v3, ""

    .line 507
    .line 508
    :cond_16
    invoke-direct {v1}, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->getDeviceAbi()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    const/16 v21, 0x0

    .line 513
    .line 514
    const/16 v22, 0x3f

    .line 515
    .line 516
    const/16 v18, 0x0

    .line 517
    .line 518
    const/16 v19, 0x0

    .line 519
    .line 520
    const/16 v20, 0x0

    .line 521
    .line 522
    move-object/from16 v17, v0

    .line 523
    .line 524
    invoke-static/range {v17 .. v22}, Lt8/j;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg9/k;I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    new-instance v5, Ljava/lang/StringBuilder;

    .line 529
    .line 530
    const-string v6, "Minecraft "

    .line 531
    .line 532
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    const-string v3, " is missing "

    .line 539
    .line 540
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    const-string v3, " libraries: "

    .line 547
    .line 548
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    throw v2

    .line 562
    :cond_17
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    if-eqz v5, :cond_18

    .line 571
    .line 572
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    check-cast v5, Ljava/lang/String;

    .line 577
    .line 578
    new-instance v6, Ljava/io/File;

    .line 579
    .line 580
    invoke-direct {v6, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 584
    .line 585
    .line 586
    goto :goto_11

    .line 587
    :cond_18
    array-length v0, v7

    .line 588
    move/from16 v5, v16

    .line 589
    .line 590
    :goto_12
    if-ge v5, v0, :cond_1b

    .line 591
    .line 592
    aget-object v6, v7, v5

    .line 593
    .line 594
    new-instance v8, Ljava/io/File;

    .line 595
    .line 596
    invoke-direct {v8, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 600
    .line 601
    .line 602
    move-result v6

    .line 603
    if-eqz v6, :cond_19

    .line 604
    .line 605
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 606
    .line 607
    .line 608
    move-result-wide v14

    .line 609
    cmp-long v6, v14, v12

    .line 610
    .line 611
    if-lez v6, :cond_19

    .line 612
    .line 613
    move v6, v9

    .line 614
    goto :goto_13

    .line 615
    :cond_19
    move/from16 v6, v16

    .line 616
    .line 617
    :goto_13
    if-nez v6, :cond_1a

    .line 618
    .line 619
    move/from16 v0, v16

    .line 620
    .line 621
    goto :goto_14

    .line 622
    :cond_1a
    add-int/lit8 v5, v5, 0x1

    .line 623
    .line 624
    goto :goto_12

    .line 625
    :cond_1b
    move v0, v9

    .line 626
    :goto_14
    if-eqz v0, :cond_1c

    .line 627
    .line 628
    :try_start_3
    new-instance v0, Ljava/io/File;

    .line 629
    .line 630
    invoke-direct {v0, v2, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    invoke-direct {v1, v2}, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->buildCacheState(Ljava/io/File;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    new-instance v6, Ljava/lang/StringBuilder;

    .line 638
    .line 639
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    invoke-static {v0, v3}, Lk4/f;->s(Ljava/io/File;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-virtual {v4}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    new-array v4, v9, [Ljava/nio/file/CopyOption;

    .line 664
    .line 665
    sget-object v5, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    .line 666
    .line 667
    aput-object v5, v4, v16

    .line 668
    .line 669
    invoke-static {v0, v3, v4}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    .line 670
    .line 671
    .line 672
    new-instance v0, Ljava/io/File;

    .line 673
    .line 674
    const-string v3, ".extraction_marker"

    .line 675
    .line 676
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 680
    .line 681
    .line 682
    const-string v0, "Minecraft library cache manifest written"

    .line 683
    .line 684
    invoke-direct {v1, v0}, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->report(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 685
    .line 686
    .line 687
    goto :goto_15

    .line 688
    :catch_3
    move-exception v0

    .line 689
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    new-instance v3, Ljava/lang/StringBuilder;

    .line 694
    .line 695
    const-string v4, "Failed to write extraction manifest: "

    .line 696
    .line 697
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    invoke-static {v11, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-static {v4, v0}, Ls1/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-direct {v1, v0}, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->report(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    :cond_1c
    :goto_15
    return-void

    .line 722
    :cond_1d
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 723
    .line 724
    new-instance v2, Ljava/lang/StringBuilder;

    .line 725
    .line 726
    const-string v3, "End index ("

    .line 727
    .line 728
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    const-string v3, ") is less than start index ("

    .line 735
    .line 736
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    const-string v3, ")."

    .line 743
    .line 744
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    throw v0
.end method

.method private final formatLoadResult(Lorg/levimc/launcher/core/minecraft/GamePackageManager$LibraryLoadResult;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/levimc/launcher/core/minecraft/GamePackageManager$LibraryLoadResult;->getLoaded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Loaded"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "Failed to load"

    .line 11
    .line 12
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x20

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/levimc/launcher/core/minecraft/GamePackageManager$LibraryLoadResult;->getFileName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, " in "

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lorg/levimc/launcher/core/minecraft/GamePackageManager$LibraryLoadResult;->getDurationMs()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "ms from "

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lorg/levimc/launcher/core/minecraft/GamePackageManager$LibraryLoadResult;->getSource()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lorg/levimc/launcher/core/minecraft/GamePackageManager$LibraryLoadResult;->getDetail()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    const-string v0, " - "

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method private static final gameResources_delegate$lambda$0(Lorg/levimc/launcher/core/minecraft/GamePackageManager;)Landroid/content/res/Resources;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/res/Resources;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->assetManager:Landroid/content/res/AssetManager;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object p0, p0, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->context:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, v1, v2, p0}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method private final getCacheRequiredLibs()[Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->shouldLoadHttpClient()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->requiredLibs:[Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->optionalLibs:[Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lt8/i;->W([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Ljava/lang/String;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->requiredLibs:[Ljava/lang/String;

    .line 19
    .line 20
    return-object v0
.end method

.method private final getDeviceAbi()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lorg/levimc/launcher/core/minecraft/MinecraftLauncher;->getRuntimeAbi()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getRuntimeAbi(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lh9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private final getGameResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->gameResources$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/res/Resources;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final getInstance(Landroid/content/Context;Lorg/levimc/launcher/core/versions/GameVersion;)Lorg/levimc/launcher/core/minecraft/GamePackageManager;
    .locals 1

    .line 1
    sget-object v0, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->Companion:Lorg/levimc/launcher/core/minecraft/GamePackageManager$Companion;

    invoke-virtual {v0, p0, p1}, Lorg/levimc/launcher/core/minecraft/GamePackageManager$Companion;->getInstance(Landroid/content/Context;Lorg/levimc/launcher/core/versions/GameVersion;)Lorg/levimc/launcher/core/minecraft/GamePackageManager;

    move-result-object p0

    return-object p0
.end method

.method public static final getInstance(Landroid/content/Context;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/core/minecraft/LaunchTrace;Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$ProgressListener;)Lorg/levimc/launcher/core/minecraft/GamePackageManager;
    .locals 1

    .line 2
    sget-object v0, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->Companion:Lorg/levimc/launcher/core/minecraft/GamePackageManager$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lorg/levimc/launcher/core/minecraft/GamePackageManager$Companion;->getInstance(Landroid/content/Context;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/core/minecraft/LaunchTrace;Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$ProgressListener;)Lorg/levimc/launcher/core/minecraft/GamePackageManager;

    move-result-object p0

    return-object p0
.end method

.method private final isPackageInstalled(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->context:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :catch_0
    return v0
.end method

.method public static synthetic loadAllLibraries$default(Lorg/levimc/launcher/core/minecraft/GamePackageManager;Ljava/util/Set;Lorg/levimc/launcher/core/minecraft/LaunchTrace;Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$ProgressListener;IILjava/util/Map;ILjava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    sget-object p1, Lt8/r;->c:Lt8/r;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p8, :cond_1

    .line 11
    .line 12
    move-object p2, v0

    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    move-object p3, v0

    .line 18
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 19
    .line 20
    if-eqz p8, :cond_3

    .line 21
    .line 22
    const/16 p4, 0x2e

    .line 23
    .line 24
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 25
    .line 26
    if-eqz p8, :cond_4

    .line 27
    .line 28
    const/16 p5, 0x4a

    .line 29
    .line 30
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 31
    .line 32
    if-eqz p7, :cond_5

    .line 33
    .line 34
    sget-object p6, Lt8/q;->c:Lt8/q;

    .line 35
    .line 36
    :cond_5
    move p7, p5

    .line 37
    move-object p8, p6

    .line 38
    move-object p5, p3

    .line 39
    move p6, p4

    .line 40
    move-object p3, p1

    .line 41
    move-object p4, p2

    .line 42
    move-object p2, p0

    .line 43
    invoke-virtual/range {p2 .. p8}, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->loadAllLibraries(Ljava/util/Set;Lorg/levimc/launcher/core/minecraft/LaunchTrace;Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$ProgressListener;IILjava/util/Map;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method private final normalizeLibraryName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "lib"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo9/h;->D0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, ".so"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lo9/h;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public static final recordImportedLibraries(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->Companion:Lorg/levimc/launcher/core/minecraft/GamePackageManager$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lorg/levimc/launcher/core/minecraft/GamePackageManager$Companion;->recordImportedLibraries(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final report(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->progressListener:Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$ProgressListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$ProgressListener;->onLog(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->launchTrace:Lorg/levimc/launcher/core/minecraft/LaunchTrace;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lorg/levimc/launcher/core/minecraft/LaunchTrace;->mark(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method private final resolveNativeLibDir()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->version:Lorg/levimc/launcher/core/versions/GameVersion;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lorg/levimc/launcher/core/minecraft/MinecraftLauncher;->getStorageProfileId(Lorg/levimc/launcher/core/versions/GameVersion;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "com.mojang.minecraftpe"

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->context:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {p0}, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->getDeviceAbi()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v1, v0, v2}, Lorg/levimc/launcher/core/minecraft/MinecraftLauncher;->getRuntimeLibAbiDir(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "getAbsolutePath(...)"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lh9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method private final setupSecurityProvider()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lorg/conscrypt/Conscrypt;->newProvider()Ljava/security/Provider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Ljava/security/Security;->insertProviderAt(Ljava/security/Provider;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "Conscrypt init failed: "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "GamePackageManager"

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final shouldLoadHttpClient()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->Companion:Lorg/levimc/launcher/core/minecraft/GamePackageManager$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->gameVersionName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/levimc/launcher/core/minecraft/GamePackageManager$Companion;->access$requiresHttpClient(Lorg/levimc/launcher/core/minecraft/GamePackageManager$Companion;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private final toLibraryFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "lib"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Lo9/o;->q0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const-string v3, ".so"

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1, v3, v1}, Lo9/o;->m0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->normalizeLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v0, p1, v3}, Lcom/google/android/gms/internal/measurement/x;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method


# virtual methods
.method public final getApplicationInfo()Landroid/content/pm/ApplicationInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAssets()Landroid/content/res/AssetManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->assetManager:Landroid/content/res/AssetManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGameStringResource(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 8
    .line 9
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "com.mojang.minecraftpe"

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->getGameResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "string"

    .line 20
    .line 21
    invoke-virtual {v2, p1, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    invoke-direct {p0}, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->getGameResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lh9/i;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lo9/h;->z0(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    return-object p1

    .line 46
    :catch_0
    :cond_2
    return-object v0
.end method

.method public final getPackageContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->packageContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->gameVersionName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final loadAllLibraries(Ljava/util/Set;Lorg/levimc/launcher/core/minecraft/LaunchTrace;Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$ProgressListener;IILjava/util/Map;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/levimc/launcher/core/minecraft/LaunchTrace;",
            "Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$ProgressListener;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/minecraft/GamePackageManager$LibraryLoadResult;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    const-string v5, "excludeLibs"

    .line 12
    .line 13
    invoke-static {v1, v5}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "excludeReasons"

    .line 17
    .line 18
    invoke-static {v4, v5}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v5, v0, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->requiredLibs:[Ljava/lang/String;

    .line 22
    .line 23
    iget-object v6, v0, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->systemLoadedLibs:[Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v5, v6}, Lt8/i;->W([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, [Ljava/lang/String;

    .line 30
    .line 31
    new-instance v6, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    array-length v7, v5

    .line 37
    const/4 v8, 0x0

    .line 38
    move v9, v8

    .line 39
    :goto_0
    if-ge v9, v7, :cond_2

    .line 40
    .line 41
    aget-object v10, v5, v9

    .line 42
    .line 43
    invoke-direct {v0, v10}, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->normalizeLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    invoke-interface {v1, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    if-nez v11, :cond_1

    .line 52
    .line 53
    invoke-interface {v1, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    if-eqz v11, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const/4 v7, 0x1

    .line 71
    if-ge v6, v7, :cond_3

    .line 72
    .line 73
    move v6, v7

    .line 74
    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    array-length v9, v5

    .line 80
    move v10, v8

    .line 81
    :goto_2
    if-ge v8, v9, :cond_11

    .line 82
    .line 83
    aget-object v11, v5, v8

    .line 84
    .line 85
    invoke-direct {v0, v11}, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->normalizeLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    invoke-interface {v1, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    if-nez v13, :cond_d

    .line 94
    .line 95
    invoke-interface {v1, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    if-eqz v13, :cond_4

    .line 100
    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :cond_4
    add-int/lit8 v13, v10, 0x1

    .line 104
    .line 105
    sub-int v14, p5, p4

    .line 106
    .line 107
    mul-int/2addr v14, v10

    .line 108
    div-int/2addr v14, v6

    .line 109
    add-int v14, v14, p4

    .line 110
    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    new-instance v10, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v15, "/"

    .line 122
    .line 123
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    const-string v15, "Loading Minecraft"

    .line 134
    .line 135
    invoke-interface {v3, v14, v15, v10}, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$ProgressListener;->onProgress(ILjava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    if-eqz v3, :cond_6

    .line 139
    .line 140
    new-instance v10, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v14, "Loading native library: "

    .line 143
    .line 144
    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-interface {v3, v10}, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$ProgressListener;->onLog(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    if-eqz v2, :cond_7

    .line 158
    .line 159
    const-string v10, "System.load started"

    .line 160
    .line 161
    invoke-virtual {v2, v10, v11}, Lorg/levimc/launcher/core/minecraft/LaunchTrace;->mark(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    invoke-virtual {v0, v12}, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->loadLibraryDetailed(Ljava/lang/String;)Lorg/levimc/launcher/core/minecraft/GamePackageManager$LibraryLoadResult;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    invoke-direct {v0, v10}, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->formatLoadResult(Lorg/levimc/launcher/core/minecraft/GamePackageManager$LibraryLoadResult;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    if-eqz v2, :cond_9

    .line 176
    .line 177
    invoke-virtual {v10}, Lorg/levimc/launcher/core/minecraft/GamePackageManager$LibraryLoadResult;->getLoaded()Z

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    if-eqz v14, :cond_8

    .line 182
    .line 183
    const-string v14, "System.load finished"

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_8
    const-string v14, "System.load failed"

    .line 187
    .line 188
    :goto_3
    invoke-virtual {v2, v14, v11}, Lorg/levimc/launcher/core/minecraft/LaunchTrace;->mark(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_9
    invoke-virtual {v10}, Lorg/levimc/launcher/core/minecraft/GamePackageManager$LibraryLoadResult;->getLoaded()Z

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    if-nez v11, :cond_b

    .line 196
    .line 197
    invoke-virtual {v10}, Lorg/levimc/launcher/core/minecraft/GamePackageManager$LibraryLoadResult;->getDetail()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    if-nez v11, :cond_a

    .line 202
    .line 203
    const-string v11, "unknown error"

    .line 204
    .line 205
    :cond_a
    new-instance v14, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v15, "Failed to load bundle library "

    .line 208
    .line 209
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v12, ": "

    .line 216
    .line 217
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    const-string v12, "GamePackageManager"

    .line 228
    .line 229
    invoke-static {v12, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    if-eqz v3, :cond_c

    .line 233
    .line 234
    invoke-virtual {v10}, Lorg/levimc/launcher/core/minecraft/GamePackageManager$LibraryLoadResult;->getFileName()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    new-instance v11, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    const-string v12, "Failed to load native library: "

    .line 241
    .line 242
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    invoke-interface {v3, v10}, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$ProgressListener;->onLog(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_b
    if-eqz v3, :cond_c

    .line 257
    .line 258
    invoke-virtual {v10}, Lorg/levimc/launcher/core/minecraft/GamePackageManager$LibraryLoadResult;->getFileName()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    new-instance v11, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    const-string v12, "Loaded native library: "

    .line 265
    .line 266
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    invoke-interface {v3, v10}, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$ProgressListener;->onLog(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :cond_c
    :goto_4
    move v10, v13

    .line 280
    goto :goto_6

    .line 281
    :cond_d
    :goto_5
    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    check-cast v12, Ljava/lang/String;

    .line 286
    .line 287
    if-nez v12, :cond_e

    .line 288
    .line 289
    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    check-cast v12, Ljava/lang/String;

    .line 294
    .line 295
    if-nez v12, :cond_e

    .line 296
    .line 297
    const-string v12, "not required in this launch path"

    .line 298
    .line 299
    :cond_e
    if-eqz v3, :cond_f

    .line 300
    .line 301
    new-instance v13, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    const-string v14, "Skipped native library: "

    .line 304
    .line 305
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    invoke-interface {v3, v13}, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$ProgressListener;->onLog(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :cond_f
    if-eqz v2, :cond_10

    .line 319
    .line 320
    new-instance v13, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string v11, " - "

    .line 329
    .line 330
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    const-string v12, "System.load skipped"

    .line 341
    .line 342
    invoke-virtual {v2, v12, v11}, Lorg/levimc/launcher/core/minecraft/LaunchTrace;->mark(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    :cond_10
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 346
    .line 347
    goto/16 :goto_2

    .line 348
    .line 349
    :cond_11
    return-object v7
.end method

.method public final loadLibrary(Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeDynamicallyLoadedCode"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->loadLibraryDetailed(Ljava/lang/String;)Lorg/levimc/launcher/core/minecraft/GamePackageManager$LibraryLoadResult;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lorg/levimc/launcher/core/minecraft/GamePackageManager$LibraryLoadResult;->getLoaded()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final loadLibraryDetailed(Ljava/lang/String;)Lorg/levimc/launcher/core/minecraft/GamePackageManager$LibraryLoadResult;
    .locals 24
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeDynamicallyLoadedCode"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, ": gxcore bootstrap failed"

    .line 4
    .line 5
    const-string v2, "name"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v2}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct/range {p0 .. p1}, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->toLibraryFileName(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-direct/range {p0 .. p1}, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->normalizeLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v13

    .line 24
    iget-object v2, v1, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->systemLoadedLibs:[Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v5}, Lt8/i;->M([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const-string v15, ": "

    .line 31
    .line 32
    const-string v11, " from "

    .line 33
    .line 34
    const-string v12, "GamePackageManager"

    .line 35
    .line 36
    const-string v6, "Failed to load "

    .line 37
    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    const-string v2, "gxcore"

    .line 41
    .line 42
    invoke-static {v4, v2}, Lh9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    const-string v3, "launcher bundled bootstrap"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v3, "launcher bundled library"

    .line 52
    .line 53
    :goto_0
    :try_start_0
    invoke-static {v4, v2}, Lh9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    :try_start_1
    invoke-static {}, Lorg/levimc/launcher/util/NativeBridgeHelper;->bootstrapGxCore()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    const-string v10, "gxcore bootstrap failed"

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 89
    .line 90
    .line 91
    move-object v2, v6

    .line 92
    move-object v6, v3

    .line 93
    :try_start_2
    new-instance v3, Lorg/levimc/launcher/core/minecraft/GamePackageManager$LibraryLoadResult;

    .line 94
    .line 95
    invoke-direct {v1, v13, v14}, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->elapsedSince(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v8

    .line 99
    const/4 v7, 0x0

    .line 100
    invoke-direct/range {v3 .. v10}, Lorg/levimc/launcher/core/minecraft/GamePackageManager$LibraryLoadResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 101
    .line 102
    .line 103
    return-object v3

    .line 104
    :catch_0
    move-exception v0

    .line 105
    :goto_1
    move-object v1, v11

    .line 106
    move-wide/from16 v16, v13

    .line 107
    .line 108
    :goto_2
    move-object v13, v12

    .line 109
    goto/16 :goto_7

    .line 110
    .line 111
    :catch_1
    move-exception v0

    .line 112
    :goto_3
    move-object v8, v11

    .line 113
    move-object v11, v1

    .line 114
    move-object v1, v8

    .line 115
    move-wide v8, v13

    .line 116
    :goto_4
    move-object v13, v12

    .line 117
    goto/16 :goto_8

    .line 118
    .line 119
    :catch_2
    move-exception v0

    .line 120
    move-object v2, v6

    .line 121
    move-object v6, v3

    .line 122
    goto :goto_1

    .line 123
    :catch_3
    move-exception v0

    .line 124
    move-object v2, v6

    .line 125
    move-object v6, v3

    .line 126
    goto :goto_3

    .line 127
    :cond_1
    move-object v2, v6

    .line 128
    move-object v6, v3

    .line 129
    goto :goto_5

    .line 130
    :cond_2
    move-object v2, v6

    .line 131
    move-object v6, v3

    .line 132
    :try_start_3
    invoke-static {v4}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_5
    new-instance v3, Lorg/levimc/launcher/core/minecraft/GamePackageManager$LibraryLoadResult;

    .line 136
    .line 137
    invoke-direct {v1, v13, v14}, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->elapsedSince(J)J

    .line 138
    .line 139
    .line 140
    move-result-wide v8
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 141
    move-object v7, v11

    .line 142
    const/16 v11, 0x20

    .line 143
    .line 144
    move-object v10, v12

    .line 145
    const/4 v12, 0x0

    .line 146
    move-object/from16 v16, v7

    .line 147
    .line 148
    const/4 v7, 0x1

    .line 149
    move-object/from16 v17, v10

    .line 150
    .line 151
    const/4 v10, 0x0

    .line 152
    move-object/from16 v1, v16

    .line 153
    .line 154
    move-wide/from16 v22, v13

    .line 155
    .line 156
    move-object/from16 v13, v17

    .line 157
    .line 158
    move-wide/from16 v16, v22

    .line 159
    .line 160
    :try_start_4
    invoke-direct/range {v3 .. v12}, Lorg/levimc/launcher/core/minecraft/GamePackageManager$LibraryLoadResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 161
    .line 162
    .line 163
    return-object v3

    .line 164
    :catch_4
    move-exception v0

    .line 165
    goto :goto_7

    .line 166
    :catch_5
    move-exception v0

    .line 167
    :goto_6
    move-object/from16 v11, p0

    .line 168
    .line 169
    move-wide/from16 v8, v16

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :catch_6
    move-exception v0

    .line 173
    move-object v1, v11

    .line 174
    move-wide/from16 v16, v13

    .line 175
    .line 176
    move-object v13, v12

    .line 177
    goto :goto_6

    .line 178
    :catch_7
    move-exception v0

    .line 179
    move-object v2, v6

    .line 180
    move-object v1, v11

    .line 181
    move-wide/from16 v16, v13

    .line 182
    .line 183
    move-object v6, v3

    .line 184
    goto :goto_2

    .line 185
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    if-nez v3, :cond_3

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    :cond_3
    move-object v10, v3

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    new-instance v3, Lorg/levimc/launcher/core/minecraft/GamePackageManager$LibraryLoadResult;

    .line 228
    .line 229
    const/4 v7, 0x0

    .line 230
    move-object/from16 v11, p0

    .line 231
    .line 232
    move-wide/from16 v8, v16

    .line 233
    .line 234
    invoke-direct {v11, v8, v9}, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->elapsedSince(J)J

    .line 235
    .line 236
    .line 237
    move-result-wide v8

    .line 238
    invoke-direct/range {v3 .. v10}, Lorg/levimc/launcher/core/minecraft/GamePackageManager$LibraryLoadResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-object v3

    .line 242
    :catch_8
    move-exception v0

    .line 243
    move-object v2, v11

    .line 244
    move-object v11, v1

    .line 245
    move-object v1, v2

    .line 246
    move-object v2, v6

    .line 247
    move-wide v8, v13

    .line 248
    move-object v6, v3

    .line 249
    goto/16 :goto_4

    .line 250
    .line 251
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    if-nez v3, :cond_4

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    :cond_4
    move-object v10, v3

    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    new-instance v3, Lorg/levimc/launcher/core/minecraft/GamePackageManager$LibraryLoadResult;

    .line 294
    .line 295
    const/4 v7, 0x0

    .line 296
    invoke-direct {v11, v8, v9}, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->elapsedSince(J)J

    .line 297
    .line 298
    .line 299
    move-result-wide v8

    .line 300
    invoke-direct/range {v3 .. v10}, Lorg/levimc/launcher/core/minecraft/GamePackageManager$LibraryLoadResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;)V

    .line 301
    .line 302
    .line 303
    return-object v3

    .line 304
    :cond_5
    move-object v2, v11

    .line 305
    move-object v11, v1

    .line 306
    move-object v1, v2

    .line 307
    move-object v2, v6

    .line 308
    move-wide v8, v13

    .line 309
    move-object v13, v12

    .line 310
    invoke-virtual/range {p0 .. p1}, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->resolveLibraryPath(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    new-instance v3, Ljava/io/File;

    .line 315
    .line 316
    if-eqz v0, :cond_6

    .line 317
    .line 318
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :goto_9
    move-object v12, v3

    .line 322
    goto :goto_a

    .line 323
    :cond_6
    iget-object v0, v11, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->nativeLibDir:Ljava/lang/String;

    .line 324
    .line 325
    invoke-direct {v3, v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    goto :goto_9

    .line 329
    :goto_a
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    const-string v6, "Minecraft extracted library cache"

    .line 334
    .line 335
    if-eqz v0, :cond_9

    .line 336
    .line 337
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 338
    .line 339
    .line 340
    move-result-wide v16

    .line 341
    const-wide/16 v18, 0x0

    .line 342
    .line 343
    cmp-long v0, v16, v18

    .line 344
    .line 345
    if-lez v0, :cond_9

    .line 346
    .line 347
    :try_start_5
    invoke-direct {v11, v12}, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->ensureReadOnly(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_5 .. :try_end_5} :catch_f
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_d

    .line 348
    .line 349
    .line 350
    :try_start_6
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    new-instance v3, Lorg/levimc/launcher/core/minecraft/GamePackageManager$LibraryLoadResult;
    :try_end_6
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_6 .. :try_end_6} :catch_e
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_d

    .line 358
    .line 359
    move-object/from16 p1, v3

    .line 360
    .line 361
    move-object v7, v4

    .line 362
    move-wide v3, v8

    .line 363
    :try_start_7
    invoke-direct {v11, v3, v4}, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->elapsedSince(J)J

    .line 364
    .line 365
    .line 366
    move-result-wide v8

    .line 367
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v10
    :try_end_7
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_7 .. :try_end_7} :catch_c
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_b

    .line 371
    move-wide/from16 v16, v3

    .line 372
    .line 373
    move-object v4, v7

    .line 374
    const/4 v7, 0x1

    .line 375
    move-object/from16 v3, p1

    .line 376
    .line 377
    move-wide/from16 v20, v16

    .line 378
    .line 379
    :try_start_8
    invoke-direct/range {v3 .. v10}, Lorg/levimc/launcher/core/minecraft/GamePackageManager$LibraryLoadResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_8 .. :try_end_8} :catch_a
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9

    .line 380
    .line 381
    .line 382
    goto/16 :goto_e

    .line 383
    .line 384
    :catch_9
    move-exception v0

    .line 385
    goto :goto_c

    .line 386
    :catch_a
    move-exception v0

    .line 387
    :goto_b
    move-wide/from16 v8, v20

    .line 388
    .line 389
    goto :goto_d

    .line 390
    :catch_b
    move-exception v0

    .line 391
    move-wide/from16 v20, v3

    .line 392
    .line 393
    move-object v4, v7

    .line 394
    goto :goto_c

    .line 395
    :catch_c
    move-exception v0

    .line 396
    move-wide/from16 v20, v3

    .line 397
    .line 398
    move-object v4, v7

    .line 399
    goto :goto_b

    .line 400
    :catch_d
    move-exception v0

    .line 401
    move-wide/from16 v20, v8

    .line 402
    .line 403
    goto :goto_c

    .line 404
    :catch_e
    move-exception v0

    .line 405
    move-wide/from16 v20, v8

    .line 406
    .line 407
    goto :goto_d

    .line 408
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    if-nez v3, :cond_7

    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    :cond_7
    move-object v10, v3

    .line 423
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    new-instance v3, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-static {v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 452
    .line 453
    .line 454
    new-instance v3, Lorg/levimc/launcher/core/minecraft/GamePackageManager$LibraryLoadResult;

    .line 455
    .line 456
    const/4 v7, 0x0

    .line 457
    move-wide/from16 v8, v20

    .line 458
    .line 459
    invoke-direct {v11, v8, v9}, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->elapsedSince(J)J

    .line 460
    .line 461
    .line 462
    move-result-wide v8

    .line 463
    invoke-direct/range {v3 .. v10}, Lorg/levimc/launcher/core/minecraft/GamePackageManager$LibraryLoadResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;)V

    .line 464
    .line 465
    .line 466
    goto :goto_e

    .line 467
    :catch_f
    move-exception v0

    .line 468
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    if-nez v3, :cond_8

    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    :cond_8
    move-object v10, v3

    .line 483
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    new-instance v3, Ljava/lang/StringBuilder;

    .line 488
    .line 489
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-static {v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 512
    .line 513
    .line 514
    new-instance v3, Lorg/levimc/launcher/core/minecraft/GamePackageManager$LibraryLoadResult;

    .line 515
    .line 516
    const/4 v7, 0x0

    .line 517
    invoke-direct {v11, v8, v9}, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->elapsedSince(J)J

    .line 518
    .line 519
    .line 520
    move-result-wide v8

    .line 521
    invoke-direct/range {v3 .. v10}, Lorg/levimc/launcher/core/minecraft/GamePackageManager$LibraryLoadResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;)V

    .line 522
    .line 523
    .line 524
    :goto_e
    return-object v3

    .line 525
    :cond_9
    iget-object v0, v11, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->nativeLibDir:Ljava/lang/String;

    .line 526
    .line 527
    new-instance v1, Ljava/lang/StringBuilder;

    .line 528
    .line 529
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    const-string v2, " not found in "

    .line 536
    .line 537
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v10

    .line 547
    invoke-static {v13, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 548
    .line 549
    .line 550
    new-instance v3, Lorg/levimc/launcher/core/minecraft/GamePackageManager$LibraryLoadResult;

    .line 551
    .line 552
    const/4 v7, 0x0

    .line 553
    invoke-direct {v11, v8, v9}, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->elapsedSince(J)J

    .line 554
    .line 555
    .line 556
    move-result-wide v8

    .line 557
    invoke-direct/range {v3 .. v10}, Lorg/levimc/launcher/core/minecraft/GamePackageManager$LibraryLoadResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;)V

    .line 558
    .line 559
    .line 560
    return-object v3
.end method

.method public final resolveLibraryPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->nativeLibDir:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->toLibraryFileName(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    cmp-long p1, v1, v3

    .line 30
    .line 31
    if-lez p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

.method public final shouldLoadMallocRedirect()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->gameVersionName:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "1.26.70.00"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/levimc/launcher/core/minecraft/MinecraftVersion;->isAtLeast(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
