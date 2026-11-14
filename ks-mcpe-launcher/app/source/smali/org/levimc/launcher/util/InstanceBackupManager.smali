.class public Lorg/levimc/launcher/util/InstanceBackupManager;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/util/InstanceBackupManager$BackupCallback;,
        Lorg/levimc/launcher/util/InstanceBackupManager$RestoreCallback;,
        Lorg/levimc/launcher/util/InstanceBackupManager$BackupManifest;,
        Lorg/levimc/launcher/util/InstanceBackupManager$OutputTarget;,
        Lorg/levimc/launcher/util/InstanceBackupManager$NamedSource;,
        Lorg/levimc/launcher/util/InstanceBackupManager$RestoreTargetResolver;,
        Lorg/levimc/launcher/util/InstanceBackupManager$RestoreTarget;
    }
.end annotation


# static fields
.field public static final BACKUP_EXTENSION:Ljava/lang/String; = ".levibackup"

.field private static final BUFFER_SIZE:I = 0x20000

.field private static final DOWNLOAD_RELATIVE_PATH:Ljava/lang/String;

.field private static final FORMAT_ID:Ljava/lang/String; = "levilauncher_instance_backup"

.field private static final GSON:Lcom/google/gson/Gson;

.field private static final MANIFEST_ENTRY:Ljava/lang/String; = "manifest.json"

.field private static final PACKAGE_PREFIX:Ljava/lang/String; = "package/"

.field private static final PROFILE_PREFIX:Ljava/lang/String; = "profile/"

.field private static final RUNTIME_LIBS_PREFIX:Ljava/lang/String; = "runtime_libs/"

.field private static final SCHEMA_VERSION:I = 0x1

.field private static final SHARED_PREFIX:Ljava/lang/String; = "shared/"

.field private static final TAG:Ljava/lang/String; = "InstanceBackupManager"

.field public static final ZIP_EXTENSION:Ljava/lang/String; = ".zip"


# instance fields
.field private final context:Landroid/content/Context;

.field private final executor:Ljava/util/concurrent/ExecutorService;

.field private final mainHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "/LeviLauncher/Backups"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Ls1/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lorg/levimc/launcher/util/InstanceBackupManager;->DOWNLOAD_RELATIVE_PATH:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v0, Lcom/google/gson/GsonBuilder;->f:Z

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->d()V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/google/gson/Gson;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lcom/google/gson/Gson;-><init>(Lcom/google/gson/GsonBuilder;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lorg/levimc/launcher/util/InstanceBackupManager;->GSON:Lcom/google/gson/Gson;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lorg/levimc/launcher/util/InstanceBackupManager;->mainHandler:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lorg/levimc/launcher/util/InstanceBackupManager;->executor:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lorg/levimc/launcher/util/InstanceBackupManager;->context:Landroid/content/Context;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(Lorg/levimc/launcher/util/InstanceBackupManager$RestoreCallback;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/util/InstanceBackupManager;->lambda$postProgress$6(Lorg/levimc/launcher/util/InstanceBackupManager$RestoreCallback;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addPackageSource(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/util/InstanceBackupManager$NamedSource;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 9
    .line 10
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lorg/levimc/launcher/util/InstanceBackupManager$NamedSource;

    .line 35
    .line 36
    iget-object v1, v1, Lorg/levimc/launcher/util/InstanceBackupManager$NamedSource;->file:Ljava/io/File;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :cond_3
    new-instance p2, Lorg/levimc/launcher/util/InstanceBackupManager$NamedSource;

    .line 46
    .line 47
    invoke-direct {p2, v0, p3}, Lorg/levimc/launcher/util/InstanceBackupManager$NamedSource;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static synthetic b(Lorg/levimc/launcher/util/InstanceBackupManager$BackupCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/util/InstanceBackupManager;->lambda$postBackupError$8(Lorg/levimc/launcher/util/InstanceBackupManager$BackupCallback;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private buildBackupFileName(Lorg/levimc/launcher/util/InstanceBackupManager$BackupManifest;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyyMMdd_HHmmss"

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/Date;

    .line 11
    .line 12
    iget-wide v2, p1, Lorg/levimc/launcher/util/InstanceBackupManager$BackupManifest;->createdAt:J

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "levilauncher_instance_"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p1, Lorg/levimc/launcher/util/InstanceBackupManager$BackupManifest;->directoryName:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p1, p1, Lorg/levimc/launcher/util/InstanceBackupManager$BackupManifest;->instanceName:Ljava/lang/String;

    .line 31
    .line 32
    const-string v3, "instance"

    .line 33
    .line 34
    filled-new-array {v2, p1, v3}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lorg/levimc/launcher/util/InstanceBackupManager;->firstNonEmpty([Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lorg/levimc/launcher/util/InstanceBackupManager;->sanitizeFileName(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v2, "_"

    .line 47
    .line 48
    const-string v3, ".levibackup"

    .line 49
    .line 50
    invoke-static {v1, p1, v2, v0, v3}, Ls1/a;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public static synthetic c(Lorg/levimc/launcher/util/InstanceBackupManager$RestoreCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/util/InstanceBackupManager;->lambda$postRestoreError$10(Lorg/levimc/launcher/util/InstanceBackupManager$RestoreCallback;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private collectInstalledPackageSources(Lorg/levimc/launcher/core/versions/GameVersion;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/levimc/launcher/core/versions/GameVersion;",
            ")",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/util/InstanceBackupManager$NamedSource;",
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
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-boolean v1, p1, Lorg/levimc/launcher/core/versions/GameVersion;->isInstalled:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    iget-object p1, p1, Lorg/levimc/launcher/core/versions/GameVersion;->packageName:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "com.mojang.minecraftpe"

    .line 17
    .line 18
    filled-new-array {p1, v1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lorg/levimc/launcher/util/InstanceBackupManager;->firstNonEmpty([Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :try_start_0
    iget-object v1, p0, Lorg/levimc/launcher/util/InstanceBackupManager;->context:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 38
    .line 39
    const-string v3, "package/base.apk"

    .line 40
    .line 41
    invoke-direct {p0, v0, v1, v3}, Lorg/levimc/launcher/util/InstanceBackupManager;->addPackageSource(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    const-string v3, "package/splits/"

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    :try_start_1
    array-length v4, v1

    .line 51
    move v5, v2

    .line 52
    :goto_0
    if-ge v5, v4, :cond_1

    .line 53
    .line 54
    aget-object v6, v1, v5

    .line 55
    .line 56
    new-instance v7, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    new-instance v8, Ljava/io/File;

    .line 65
    .line 66
    invoke-direct {v8, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-direct {p0, v0, v6, v7}, Lorg/levimc/launcher/util/InstanceBackupManager;->addPackageSource(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception p1

    .line 87
    goto :goto_2

    .line 88
    :cond_1
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->splitPublicSourceDirs:[Ljava/lang/String;

    .line 89
    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    array-length v1, p1

    .line 93
    :goto_1
    if-ge v2, v1, :cond_2

    .line 94
    .line 95
    aget-object v4, p1, v2

    .line 96
    .line 97
    new-instance v5, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    new-instance v6, Ljava/io/File;

    .line 106
    .line 107
    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-direct {p0, v0, v4, v5}, Lorg/levimc/launcher/util/InstanceBackupManager;->addPackageSource(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 122
    .line 123
    .line 124
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :goto_2
    const-string v1, "InstanceBackupManager"

    .line 128
    .line 129
    const-string v2, "Failed to collect installed package sources"

    .line 130
    .line 131
    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 132
    .line 133
    .line 134
    :cond_2
    :goto_3
    return-object v0
.end method

.method private containsPrefix(Ljava/util/zip/ZipFile;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/zip/ZipEntry;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lorg/levimc/launcher/util/InstanceBackupManager;->normalizeZipEntryName(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-le v0, v1, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method private copyUriToTempFile(Landroid/net/Uri;Ljava/io/File;Lorg/levimc/launcher/util/InstanceBackupManager$RestoreCallback;)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Lorg/levimc/launcher/util/InstanceBackupManager;->getContentSize(Landroid/net/Uri;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v5

    .line 9
    const/4 v10, -0x1

    .line 10
    filled-new-array {v10}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    iget-object v1, p0, Lorg/levimc/launcher/util/InstanceBackupManager;->context:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    :try_start_0
    new-instance v12, Ljava/io/FileOutputStream;

    .line 25
    .line 26
    move-object/from16 v0, p2

    .line 27
    .line 28
    invoke-direct {v12, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    .line 31
    if-eqz v11, :cond_2

    .line 32
    .line 33
    const/high16 v0, 0x20000

    .line 34
    .line 35
    :try_start_1
    new-array v0, v0, [B

    .line 36
    .line 37
    const-wide/16 v13, 0x0

    .line 38
    .line 39
    move-wide v1, v13

    .line 40
    :goto_0
    invoke-virtual {v11, v0}, Ljava/io/InputStream;->read([B)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eq v3, v10, :cond_1

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-virtual {v12, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 48
    .line 49
    .line 50
    int-to-long v3, v3

    .line 51
    add-long/2addr v3, v1

    .line 52
    cmp-long v1, v5, v13

    .line 53
    .line 54
    if-lez v1, :cond_0

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/16 v8, 0xa

    .line 58
    .line 59
    move-object v1, p0

    .line 60
    move-object/from16 v2, p3

    .line 61
    .line 62
    invoke-direct/range {v1 .. v9}, Lorg/levimc/launcher/util/InstanceBackupManager;->postProgressFromBytes(Lorg/levimc/launcher/util/InstanceBackupManager$RestoreCallback;JJII[I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object v1, v0

    .line 68
    goto :goto_2

    .line 69
    :cond_0
    :goto_1
    move-wide v1, v3

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    :try_start_2
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    move-object v1, v0

    .line 80
    goto :goto_4

    .line 81
    :cond_2
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 82
    .line 83
    const-string v1, "Cannot open backup file"

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    :goto_2
    :try_start_4
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :catchall_2
    move-exception v0

    .line 94
    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :goto_3
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 98
    :goto_4
    if-eqz v11, :cond_3

    .line 99
    .line 100
    :try_start_6
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 101
    .line 102
    .line 103
    goto :goto_5

    .line 104
    :catchall_3
    move-exception v0

    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_5
    throw v1

    .line 109
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 110
    .line 111
    const-string v1, "Backup file is missing"

    .line 112
    .line 113
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0
.end method

.method private copyZipEntry(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;Ljava/lang/String;[JJ[ILorg/levimc/launcher/util/InstanceBackupManager$RestoreCallback;)V
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    move-object/from16 v1, p4

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lorg/levimc/launcher/util/InstanceBackupManager;->resolveTargetFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 39
    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v4, "Failed to create directory: "

    .line 43
    .line 44
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/gi;->j(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    :goto_0
    invoke-virtual/range {p1 .. p2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :try_start_0
    new-instance v11, Ljava/io/FileOutputStream;

    .line 60
    .line 61
    invoke-direct {v11, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    .line 63
    .line 64
    const/high16 v3, 0x20000

    .line 65
    .line 66
    :try_start_1
    new-array v12, v3, [B

    .line 67
    .line 68
    :goto_1
    invoke-virtual {v1, v12}, Ljava/io/InputStream;->read([B)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/4 v4, -0x1

    .line 73
    if-eq v3, v4, :cond_3

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-virtual {v11, v12, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 77
    .line 78
    .line 79
    aget-wide v5, p5, v4

    .line 80
    .line 81
    int-to-long v7, v3

    .line 82
    add-long/2addr v5, v7

    .line 83
    aput-wide v5, p5, v4

    .line 84
    .line 85
    const/16 v8, 0xa

    .line 86
    .line 87
    const/16 v9, 0x63

    .line 88
    .line 89
    move-object v2, p0

    .line 90
    move-object/from16 v10, p8

    .line 91
    .line 92
    move-object/from16 v3, p9

    .line 93
    .line 94
    move-wide v4, v5

    .line 95
    move-wide/from16 v6, p6

    .line 96
    .line 97
    invoke-direct/range {v2 .. v10}, Lorg/levimc/launcher/util/InstanceBackupManager;->postProgressFromBytes(Lorg/levimc/launcher/util/InstanceBackupManager$RestoreCallback;JJII[I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    move-object v2, v0

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    :try_start_2
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getTime()J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    const-wide/16 v3, 0x0

    .line 115
    .line 116
    cmp-long v1, v1, v3

    .line 117
    .line 118
    if-lez v1, :cond_5

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getTime()J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :catchall_1
    move-exception v0

    .line 129
    move-object v2, v0

    .line 130
    goto :goto_4

    .line 131
    :goto_2
    :try_start_3
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :catchall_2
    move-exception v0

    .line 136
    :try_start_4
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :goto_3
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 140
    :goto_4
    if-eqz v1, :cond_4

    .line 141
    .line 142
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :catchall_3
    move-exception v0

    .line 147
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    :goto_5
    throw v2

    .line 151
    :cond_5
    :goto_6
    return-void
.end method

.method private countBackupBytes(Lorg/levimc/launcher/core/versions/GameVersion;Ljava/util/List;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/levimc/launcher/core/versions/GameVersion;",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/util/InstanceBackupManager$NamedSource;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/util/InstanceBackupManager;->getProfileRoot(Lorg/levimc/launcher/core/versions/GameVersion;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lorg/levimc/launcher/util/InstanceBackupManager;->countFileBytes(Ljava/io/File;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-boolean v2, p1, Lorg/levimc/launcher/core/versions/GameVersion;->versionIsolation:Z

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lorg/levimc/launcher/util/InstanceBackupManager;->context:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v2}, Lorg/levimc/launcher/util/LauncherStorage;->getSharedRoot(Landroid/content/Context;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {p0, v2}, Lorg/levimc/launcher/util/InstanceBackupManager;->countFileBytes(Ljava/io/File;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    add-long/2addr v0, v2

    .line 24
    :cond_0
    iget-object v2, p0, Lorg/levimc/launcher/util/InstanceBackupManager;->context:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/levimc/launcher/core/versions/GameVersion;->getStorageProfileId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v2, p1}, Lorg/levimc/launcher/core/minecraft/MinecraftLauncher;->getRuntimeLibDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Lorg/levimc/launcher/util/InstanceBackupManager;->countFileBytes(Ljava/io/File;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    add-long/2addr v0, v2

    .line 39
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lorg/levimc/launcher/util/InstanceBackupManager$NamedSource;

    .line 54
    .line 55
    iget-object p2, p2, Lorg/levimc/launcher/util/InstanceBackupManager$NamedSource;->file:Ljava/io/File;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    const-wide/16 v4, 0x0

    .line 62
    .line 63
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    add-long/2addr v0, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const-wide/16 p1, 0x1

    .line 70
    .line 71
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide p1

    .line 75
    return-wide p1
.end method

.method private countFileBytes(Ljava/io/File;)J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0

    .line 27
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    array-length v2, p1

    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_0
    if-ge v3, v2, :cond_2

    .line 36
    .line 37
    aget-object v4, p1, v3

    .line 38
    .line 39
    invoke-direct {p0, v4}, Lorg/levimc/launcher/util/InstanceBackupManager;->countFileBytes(Ljava/io/File;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    add-long/2addr v0, v4

    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    return-wide v0
.end method

.method private countRestorableBytes(Ljava/util/zip/ZipFile;Lorg/levimc/launcher/util/InstanceBackupManager$RestoreTargetResolver;)J
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    move-wide v2, v0

    .line 8
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-eqz v4, :cond_4

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Ljava/util/zip/ZipEntry;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {v5}, Lorg/levimc/launcher/util/InstanceBackupManager;->normalizeZipEntryName(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-nez v6, :cond_0

    .line 33
    .line 34
    const-string v6, "manifest.json"

    .line 35
    .line 36
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_0

    .line 41
    .line 42
    const-string v6, "package/"

    .line 43
    .line 44
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-direct {p0, v5}, Lorg/levimc/launcher/util/InstanceBackupManager;->relativePathForKnownPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :try_start_0
    invoke-interface {p2, v5, v6}, Lorg/levimc/launcher/util/InstanceBackupManager$RestoreTargetResolver;->resolve(Ljava/lang/String;Ljava/lang/String;)Lorg/levimc/launcher/util/InstanceBackupManager$RestoreTarget;

    .line 65
    .line 66
    .line 67
    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    if-nez v5, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    cmp-long v6, v4, v0

    .line 76
    .line 77
    if-lez v6, :cond_0

    .line 78
    .line 79
    add-long/2addr v2, v4

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    const-wide/16 p1, 0x1

    .line 82
    .line 83
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide p1

    .line 87
    return-wide p1
.end method

.method private createManifest(Lorg/levimc/launcher/core/versions/GameVersion;)Lorg/levimc/launcher/util/InstanceBackupManager$BackupManifest;
    .locals 5

    .line 1
    new-instance v0, Lorg/levimc/launcher/util/InstanceBackupManager$BackupManifest;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/levimc/launcher/util/InstanceBackupManager$BackupManifest;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lorg/levimc/launcher/core/versions/GameVersion;->displayName:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p1, Lorg/levimc/launcher/core/versions/GameVersion;->versionCode:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v2}, Lorg/levimc/launcher/util/InstanceBackupManager;->stripVersionSuffix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p1, Lorg/levimc/launcher/core/versions/GameVersion;->directoryName:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Lorg/levimc/launcher/core/versions/GameVersion;->versionCode:Ljava/lang/String;

    .line 17
    .line 18
    const-string v4, "instance"

    .line 19
    .line 20
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lorg/levimc/launcher/util/InstanceBackupManager;->firstNonEmpty([Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lorg/levimc/launcher/util/InstanceBackupManager$BackupManifest;->instanceName:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p1, Lorg/levimc/launcher/core/versions/GameVersion;->directoryName:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/levimc/launcher/core/versions/GameVersion;->getStorageProfileId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lorg/levimc/launcher/util/InstanceBackupManager;->firstNonEmpty([Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Lorg/levimc/launcher/util/InstanceBackupManager$BackupManifest;->directoryName:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1}, Lorg/levimc/launcher/core/versions/GameVersion;->getStorageProfileId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v0, Lorg/levimc/launcher/util/InstanceBackupManager$BackupManifest;->profileId:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, p1, Lorg/levimc/launcher/core/versions/GameVersion;->versionCode:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, v0, Lorg/levimc/launcher/util/InstanceBackupManager$BackupManifest;->directoryName:Ljava/lang/String;

    .line 55
    .line 56
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lorg/levimc/launcher/util/InstanceBackupManager;->firstNonEmpty([Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v0, Lorg/levimc/launcher/util/InstanceBackupManager$BackupManifest;->versionName:Ljava/lang/String;

    .line 65
    .line 66
    iget-boolean v1, p1, Lorg/levimc/launcher/core/versions/GameVersion;->isInstalled:Z

    .line 67
    .line 68
    iput-boolean v1, v0, Lorg/levimc/launcher/util/InstanceBackupManager$BackupManifest;->installed:Z

    .line 69
    .line 70
    iget-object v1, p1, Lorg/levimc/launcher/core/versions/GameVersion;->packageName:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v1, v0, Lorg/levimc/launcher/util/InstanceBackupManager$BackupManifest;->packageName:Ljava/lang/String;

    .line 73
    .line 74
    iget-boolean v1, p1, Lorg/levimc/launcher/core/versions/GameVersion;->versionIsolation:Z

    .line 75
    .line 76
    iput-boolean v1, v0, Lorg/levimc/launcher/util/InstanceBackupManager$BackupManifest;->versionIsolation:Z

    .line 77
    .line 78
    iget-boolean p1, p1, Lorg/levimc/launcher/core/versions/GameVersion;->launchVertically:Z

    .line 79
    .line 80
    iput-boolean p1, v0, Lorg/levimc/launcher/util/InstanceBackupManager$BackupManifest;->launchVertically:Z

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    iput-wide v1, v0, Lorg/levimc/launcher/util/InstanceBackupManager$BackupManifest;->createdAt:J

    .line 87
    .line 88
    return-object v0
.end method

.method private createOutputTarget(Ljava/lang/String;)Lorg/levimc/launcher/util/InstanceBackupManager$OutputTarget;
    .locals 6

    .line 1
    new-instance v0, Lorg/levimc/launcher/util/InstanceBackupManager$OutputTarget;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/levimc/launcher/util/InstanceBackupManager$OutputTarget;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x1d

    .line 10
    .line 11
    const-string v3, "/"

    .line 12
    .line 13
    const-string v4, "application/zip"

    .line 14
    .line 15
    if-lt v1, v2, :cond_2

    .line 16
    .line 17
    new-instance v1, Landroid/content/ContentValues;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "_display_name"

    .line 23
    .line 24
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "mime_type"

    .line 28
    .line 29
    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lorg/levimc/launcher/util/InstanceBackupManager;->DOWNLOAD_RELATIVE_PATH:Ljava/lang/String;

    .line 33
    .line 34
    const-string v4, "relative_path"

    .line 35
    .line 36
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v5, "is_pending"

    .line 45
    .line 46
    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Lorg/levimc/launcher/util/InstanceBackupManager;->context:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {}, Lgc/a;->i()Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v4, v5, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, v0, Lorg/levimc/launcher/util/InstanceBackupManager$OutputTarget;->uri:Landroid/net/Uri;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v4, v1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, v0, Lorg/levimc/launcher/util/InstanceBackupManager$OutputTarget;->outputStream:Ljava/io/OutputStream;

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    invoke-static {v2, v3, p1}, Ln5/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, v0, Lorg/levimc/launcher/util/InstanceBackupManager$OutputTarget;->displayPath:Ljava/lang/String;

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 83
    .line 84
    const-string v0, "Failed to open backup output"

    .line 85
    .line 86
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 91
    .line 92
    const-string v0, "Failed to create backup file"

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_2
    invoke-direct {p0}, Lorg/levimc/launcher/util/InstanceBackupManager;->getBackupDownloadsTree()Landroid/net/Uri;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    invoke-static {v1}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v1, v2}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v5, "LeviLauncher"

    .line 113
    .line 114
    invoke-direct {p0, v1, v2, v5}, Lorg/levimc/launcher/util/InstanceBackupManager;->getOrCreateBackupDirectory(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-string v5, "Backups"

    .line 119
    .line 120
    invoke-direct {p0, v1, v2, v5}, Lorg/levimc/launcher/util/InstanceBackupManager;->getOrCreateBackupDirectory(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v2, p0, Lorg/levimc/launcher/util/InstanceBackupManager;->context:Landroid/content/Context;

    .line 125
    .line 126
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2, v1, v4, p1}, Landroid/provider/DocumentsContract;->createDocument(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v1, v0, Lorg/levimc/launcher/util/InstanceBackupManager$OutputTarget;->uri:Landroid/net/Uri;

    .line 135
    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    :try_start_0
    iget-object v1, p0, Lorg/levimc/launcher/util/InstanceBackupManager;->context:Landroid/content/Context;

    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v2, v0, Lorg/levimc/launcher/util/InstanceBackupManager$OutputTarget;->uri:Landroid/net/Uri;

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iput-object v1, v0, Lorg/levimc/launcher/util/InstanceBackupManager$OutputTarget;->outputStream:Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    if-eqz v1, :cond_3

    .line 153
    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    sget-object v2, Lorg/levimc/launcher/util/InstanceBackupManager;->DOWNLOAD_RELATIVE_PATH:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v1, v2, v3, p1}, Ls1/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, v0, Lorg/levimc/launcher/util/InstanceBackupManager$OutputTarget;->displayPath:Ljava/lang/String;

    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_3
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 169
    .line 170
    const-string v1, "Cannot open backup file"

    .line 171
    .line 172
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 176
    :catch_0
    move-exception p1

    .line 177
    goto :goto_0

    .line 178
    :catch_1
    move-exception p1

    .line 179
    :goto_0
    iget-object v1, p0, Lorg/levimc/launcher/util/InstanceBackupManager;->context:Landroid/content/Context;

    .line 180
    .line 181
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v0, v0, Lorg/levimc/launcher/util/InstanceBackupManager$OutputTarget;->uri:Landroid/net/Uri;

    .line 186
    .line 187
    invoke-static {v1, v0}, Landroid/provider/DocumentsContract;->deleteDocument(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 192
    .line 193
    const-string v0, "Cannot create backup file"

    .line 194
    .line 195
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p1

    .line 199
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 200
    .line 201
    iget-object v0, p0, Lorg/levimc/launcher/util/InstanceBackupManager;->context:Landroid/content/Context;

    .line 202
    .line 203
    sget v1, Lorg/levimc/launcher/R$string;->backup_select_downloads:I

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p1
.end method

.method public static synthetic d(Lorg/levimc/launcher/util/InstanceBackupManager;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lorg/levimc/launcher/util/InstanceBackupManager$RestoreTarget;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/levimc/launcher/util/InstanceBackupManager;->lambda$restoreInstalledData$3(Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lorg/levimc/launcher/util/InstanceBackupManager$RestoreTarget;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private deleteDir(Ljava/io/File;)Z
    .locals 5

    .line 1
    if-eqz p1, :cond_3

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
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    array-length v1, v0

    .line 23
    const/4 v2, 0x0

    .line 24
    move v3, v2

    .line 25
    :goto_0
    if-ge v3, v1, :cond_2

    .line 26
    .line 27
    aget-object v4, v0, v3

    .line 28
    .line 29
    invoke-direct {p0, v4}, Lorg/levimc/launcher/util/InstanceBackupManager;->deleteDir(Ljava/io/File;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    return v2

    .line 36
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 45
    return p1
.end method

.method public static synthetic e(Ljava/lang/String;Lorg/levimc/launcher/util/InstanceBackupManager$BackupManifest;ZLorg/levimc/launcher/core/versions/VersionProfileMetadata;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/levimc/launcher/util/InstanceBackupManager;->lambda$updateCustomMetadata$4(Ljava/lang/String;Lorg/levimc/launcher/util/InstanceBackupManager$BackupManifest;ZLorg/levimc/launcher/core/versions/VersionProfileMetadata;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private extractBackupEntries(Ljava/util/zip/ZipFile;Lorg/levimc/launcher/util/InstanceBackupManager$RestoreCallback;Lorg/levimc/launcher/util/InstanceBackupManager$RestoreTargetResolver;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1, p3}, Lorg/levimc/launcher/util/InstanceBackupManager;->countRestorableBytes(Ljava/util/zip/ZipFile;Lorg/levimc/launcher/util/InstanceBackupManager$RestoreTargetResolver;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v6

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v5, v0, [J

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-wide v0, v5, v2

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    filled-new-array {v0}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    invoke-virtual {p1}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    :goto_0
    invoke-interface {v10}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-interface {v10}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v2, v0

    .line 33
    check-cast v2, Ljava/util/zip/ZipEntry;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lorg/levimc/launcher/util/InstanceBackupManager;->normalizeZipEntryName(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    const-string v1, "manifest.json"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    const-string v1, "package/"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-direct {p0, v0}, Lorg/levimc/launcher/util/InstanceBackupManager;->relativePathForKnownPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-interface {p3, v0, v1}, Lorg/levimc/launcher/util/InstanceBackupManager$RestoreTargetResolver;->resolve(Ljava/lang/String;Ljava/lang/String;)Lorg/levimc/launcher/util/InstanceBackupManager$RestoreTarget;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-object v3, v0, Lorg/levimc/launcher/util/InstanceBackupManager$RestoreTarget;->baseDir:Ljava/io/File;

    .line 87
    .line 88
    iget-object v4, v0, Lorg/levimc/launcher/util/InstanceBackupManager$RestoreTarget;->relativePath:Ljava/lang/String;

    .line 89
    .line 90
    move-object v0, p0

    .line 91
    move-object v1, p1

    .line 92
    move-object v9, p2

    .line 93
    invoke-direct/range {v0 .. v9}, Lorg/levimc/launcher/util/InstanceBackupManager;->copyZipEntry(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;Ljava/lang/String;[JJ[ILorg/levimc/launcher/util/InstanceBackupManager$RestoreCallback;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    move-object v0, p0

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    move-object v0, p0

    .line 100
    move-object v9, p2

    .line 101
    const/16 p1, 0x64

    .line 102
    .line 103
    invoke-direct {p0, v9, p1, v8}, Lorg/levimc/launcher/util/InstanceBackupManager;->postProgress(Lorg/levimc/launcher/util/InstanceBackupManager$RestoreCallback;I[I)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static synthetic f(Lorg/levimc/launcher/util/InstanceBackupManager$BackupCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/util/InstanceBackupManager;->lambda$postBackupSuccess$7(Lorg/levimc/launcher/util/InstanceBackupManager$BackupCallback;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private findEntry(Ljava/util/zip/ZipFile;Ljava/lang/String;)Ljava/util/zip/ZipEntry;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/zip/ZipEntry;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lorg/levimc/launcher/util/InstanceBackupManager;->normalizeZipEntryName(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method private finishOutputTarget(Lorg/levimc/launcher/util/InstanceBackupManager$OutputTarget;Z)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p1, Lorg/levimc/launcher/util/InstanceBackupManager$OutputTarget;->outputStream:Ljava/io/OutputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x1d

    .line 11
    .line 12
    if-lt v0, v1, :cond_2

    .line 13
    .line 14
    iget-object v0, p1, Lorg/levimc/launcher/util/InstanceBackupManager$OutputTarget;->uri:Landroid/net/Uri;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lorg/levimc/launcher/util/InstanceBackupManager;->context:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    new-instance p2, Landroid/content/ContentValues;

    .line 28
    .line 29
    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "is_pending"

    .line 38
    .line 39
    invoke-virtual {p2, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lorg/levimc/launcher/util/InstanceBackupManager$OutputTarget;->uri:Landroid/net/Uri;

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2, v1, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p1, p1, Lorg/levimc/launcher/util/InstanceBackupManager$OutputTarget;->uri:Landroid/net/Uri;

    .line 49
    .line 50
    invoke-virtual {v0, p1, v1, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    if-nez p2, :cond_3

    .line 55
    .line 56
    iget-object v0, p1, Lorg/levimc/launcher/util/InstanceBackupManager$OutputTarget;->uri:Landroid/net/Uri;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    :try_start_1
    iget-object p2, p0, Lorg/levimc/launcher/util/InstanceBackupManager;->context:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget-object p1, p1, Lorg/levimc/launcher/util/InstanceBackupManager$OutputTarget;->uri:Landroid/net/Uri;

    .line 67
    .line 68
    invoke-static {p2, p1}, Landroid/provider/DocumentsContract;->deleteDocument(Landroid/content/ContentResolver;Landroid/net/Uri;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    if-nez p2, :cond_4

    .line 73
    .line 74
    iget-object p2, p1, Lorg/levimc/launcher/util/InstanceBackupManager$OutputTarget;->file:Ljava/io/File;

    .line 75
    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    iget-object p1, p1, Lorg/levimc/launcher/util/InstanceBackupManager$OutputTarget;->file:Ljava/io/File;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 87
    .line 88
    .line 89
    :catch_1
    :cond_4
    :goto_0
    return-void
.end method

.method private static varargs firstNonEmpty([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

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
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_2

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-object v0
.end method

.method public static synthetic g(Lorg/levimc/launcher/util/InstanceBackupManager;Lorg/levimc/launcher/util/InstanceBackupManager$RestoreCallback;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/util/InstanceBackupManager;->lambda$restore$1(Lorg/levimc/launcher/util/InstanceBackupManager$RestoreCallback;Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static generateRestoredDirectoryName(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, Lorg/levimc/launcher/util/LauncherStorage;->sanitizeProfileId(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    const-string v0, "_restored"

    .line 18
    .line 19
    invoke-static {p1, v0}, Ln5/h;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Ljava/io/File;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    :goto_0
    new-instance v1, Ljava/io/File;

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v3, "_"

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method private getBackupDownloadsTree()Landroid/net/Uri;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/util/InstanceBackupManager;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "instance_backups"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "downloads_tree"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method private getContentSize(Landroid/net/Uri;)J
    .locals 9

    .line 1
    const-wide/16 v1, -0x1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-wide v1

    .line 6
    :cond_0
    const-string v0, "file"

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Ljava/io/File;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0

    .line 38
    :cond_1
    :try_start_0
    iget-object v0, p0, Lorg/levimc/launcher/util/InstanceBackupManager;->context:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 41
    .line 42
    .line 43
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    move-object v4, p1

    .line 49
    :try_start_1
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 50
    .line 51
    .line 52
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const-string v0, "_size"

    .line 62
    .line 63
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ltz v0, :cond_2

    .line 68
    .line 69
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 74
    .line 75
    .line 76
    return-wide v5

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    move-object v3, v0

    .line 79
    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    move-object p1, v0

    .line 85
    :try_start_5
    invoke-virtual {v3, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    throw v3

    .line 89
    :cond_2
    if-eqz p1, :cond_3

    .line 90
    .line 91
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catch_0
    move-object v4, p1

    .line 96
    :catch_1
    :cond_3
    :goto_1
    :try_start_6
    iget-object p1, p0, Lorg/levimc/launcher/util/InstanceBackupManager;->context:Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v0, "r"

    .line 103
    .line 104
    invoke-virtual {p1, v4, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 105
    .line 106
    .line 107
    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    :try_start_7
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    .line 111
    .line 112
    .line 113
    move-result-wide v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 114
    :try_start_8
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 115
    .line 116
    .line 117
    return-wide v3

    .line 118
    :catchall_2
    move-exception v0

    .line 119
    move-object v3, v0

    .line 120
    :try_start_9
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :catchall_3
    move-exception v0

    .line 125
    move-object p1, v0

    .line 126
    :try_start_a
    invoke-virtual {v3, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    throw v3

    .line 130
    :cond_4
    if-eqz p1, :cond_5

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 133
    .line 134
    .line 135
    :catch_2
    :cond_5
    return-wide v1
.end method

.method private getOrCreateBackupDirectory(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 7

    .line 1
    invoke-static {p2}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Landroid/provider/DocumentsContract;->buildChildDocumentsUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v0, "_display_name"

    .line 10
    .line 11
    const-string v1, "mime_type"

    .line 12
    .line 13
    const-string v3, "document_id"

    .line 14
    .line 15
    filled-new-array {v3, v0, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v0, p0, Lorg/levimc/launcher/util/InstanceBackupManager;->context:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    const-string v2, "vnd.android.document/directory"

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    :try_start_1
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const/4 p2, 0x2

    .line 54
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p1, p2}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    move-object p1, v0

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    :try_start_2
    new-instance p1, Ljava/io/IOException;

    .line 81
    .line 82
    const-string p2, "Backup path is not a folder"

    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lorg/levimc/launcher/util/InstanceBackupManager;->context:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1, p2, v2, p3}, Landroid/provider/DocumentsContract;->createDocument(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 105
    .line 106
    const-string p2, "Cannot create backup folder"

    .line 107
    .line 108
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_4
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    .line 113
    .line 114
    const-string p2, "Cannot read Downloads"

    .line 115
    .line 116
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    :goto_0
    if-eqz v1, :cond_5

    .line 121
    .line 122
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    move-object p2, v0

    .line 128
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    :goto_1
    throw p1
.end method

.method private getProfileRoot(Lorg/levimc/launcher/core/versions/GameVersion;)Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p1, Lorg/levimc/launcher/core/versions/GameVersion;->versionDir:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/util/InstanceBackupManager;->context:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/levimc/launcher/core/versions/GameVersion;->getStorageProfileId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {v0, p1}, Lorg/levimc/launcher/util/LauncherStorage;->getVersionRoot(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public static synthetic h(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lorg/levimc/launcher/util/InstanceBackupManager$RestoreTarget;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/levimc/launcher/util/InstanceBackupManager;->lambda$restoreCustomInstance$2(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lorg/levimc/launcher/util/InstanceBackupManager$RestoreTarget;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static hasLevibackupExtension(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, ".levibackup"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private static hasStrongBackupExtension(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lorg/levimc/launcher/util/InstanceBackupManager;->hasLevibackupExtension(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lorg/levimc/launcher/util/InstanceBackupManager;->hasLevibackupExtension(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    invoke-static {p0, p1}, Lorg/levimc/launcher/util/InstanceBackupManager;->resolveDisplayName(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lorg/levimc/launcher/util/InstanceBackupManager;->hasLevibackupExtension(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v0

    .line 37
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public static synthetic i(Lorg/levimc/launcher/util/InstanceBackupManager$RestoreCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/util/InstanceBackupManager;->lambda$postRestoreSuccess$9(Lorg/levimc/launcher/util/InstanceBackupManager$RestoreCallback;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static isBackupFileName(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, ".levibackup"

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    const-string v1, ".zip"

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v0

    .line 29
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public static isBackupIntent(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0, v1}, Lorg/levimc/launcher/util/InstanceBackupManager;->hasStrongBackupExtension(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    return v2

    .line 17
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v0

    .line 24
    :cond_2
    move v1, v0

    .line 25
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Landroid/content/ClipData;->getItemCount()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ge v1, v3, :cond_4

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {p0, v3}, Lorg/levimc/launcher/util/InstanceBackupManager;->hasStrongBackupExtension(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    return v2

    .line 54
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    return v0
.end method

.method public static isSafeZipEntryName(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

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
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_6

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ltz v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const-string v1, "/"

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_6

    .line 29
    .line 30
    const-string v2, "\\"

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_6

    .line 37
    .line 38
    const-string v2, "^[A-Za-z]:.*"

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {p0}, Lorg/levimc/launcher/util/InstanceBackupManager;->normalizeZipEntryName(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_6

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_6

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    array-length v1, p0

    .line 75
    move v2, v0

    .line 76
    :goto_0
    if-ge v2, v1, :cond_5

    .line 77
    .line 78
    aget-object v3, p0, v2

    .line 79
    .line 80
    const-string v4, ".."

    .line 81
    .line 82
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    return v0

    .line 89
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    const/4 p0, 0x1

    .line 93
    return p0

    .line 94
    :cond_6
    :goto_1
    return v0
.end method

.method private isWithinRoot(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lw/e;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 30
    return p1
.end method

.method public static synthetic j(Lorg/levimc/launcher/util/InstanceBackupManager$BackupCallback;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/util/InstanceBackupManager;->lambda$postProgress$5(Lorg/levimc/launcher/util/InstanceBackupManager$BackupCallback;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lorg/levimc/launcher/util/InstanceBackupManager;Lorg/levimc/launcher/util/InstanceBackupManager$BackupCallback;Lorg/levimc/launcher/core/versions/GameVersion;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/util/InstanceBackupManager;->lambda$backup$0(Lorg/levimc/launcher/util/InstanceBackupManager$BackupCallback;Lorg/levimc/launcher/core/versions/GameVersion;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$backup$0(Lorg/levimc/launcher/util/InstanceBackupManager$BackupCallback;Lorg/levimc/launcher/core/versions/GameVersion;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    invoke-direct/range {p0 .. p1}, Lorg/levimc/launcher/util/InstanceBackupManager;->postStarted(Lorg/levimc/launcher/util/InstanceBackupManager$BackupCallback;)V

    .line 8
    .line 9
    .line 10
    const/4 v11, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    :try_start_0
    invoke-direct {v1, v0}, Lorg/levimc/launcher/util/InstanceBackupManager;->createManifest(Lorg/levimc/launcher/core/versions/GameVersion;)Lorg/levimc/launcher/util/InstanceBackupManager$BackupManifest;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    invoke-direct {v1, v12}, Lorg/levimc/launcher/util/InstanceBackupManager;->buildBackupFileName(Lorg/levimc/launcher/util/InstanceBackupManager$BackupManifest;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v1, v3}, Lorg/levimc/launcher/util/InstanceBackupManager;->createOutputTarget(Ljava/lang/String;)Lorg/levimc/launcher/util/InstanceBackupManager$OutputTarget;

    .line 23
    .line 24
    .line 25
    move-result-object v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    :try_start_1
    invoke-direct {v1, v0}, Lorg/levimc/launcher/util/InstanceBackupManager;->collectInstalledPackageSources(Lorg/levimc/launcher/core/versions/GameVersion;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v14

    .line 30
    invoke-direct {v1, v0, v14}, Lorg/levimc/launcher/util/InstanceBackupManager;->countBackupBytes(Lorg/levimc/launcher/core/versions/GameVersion;Ljava/util/List;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    const/4 v15, 0x1

    .line 35
    new-array v6, v15, [J

    .line 36
    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    aput-wide v2, v6, v11

    .line 40
    .line 41
    const/4 v2, -0x1

    .line 42
    filled-new-array {v2}, [I

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    new-instance v5, Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v4, Ljava/util/zip/ZipOutputStream;

    .line 52
    .line 53
    iget-object v2, v13, Lorg/levimc/launcher/util/InstanceBackupManager$OutputTarget;->outputStream:Ljava/io/OutputStream;

    .line 54
    .line 55
    invoke-direct {v4, v2}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    .line 57
    .line 58
    :try_start_2
    invoke-direct {v1, v4, v12, v5}, Lorg/levimc/launcher/util/InstanceBackupManager;->writeManifest(Ljava/util/zip/ZipOutputStream;Lorg/levimc/launcher/util/InstanceBackupManager$BackupManifest;Ljava/util/Set;)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    invoke-direct {v1, v10, v2, v9}, Lorg/levimc/launcher/util/InstanceBackupManager;->postProgress(Lorg/levimc/launcher/util/InstanceBackupManager$BackupCallback;I[I)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v0}, Lorg/levimc/launcher/util/InstanceBackupManager;->getProfileRoot(Lorg/levimc/launcher/core/versions/GameVersion;)Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v3, "profile/"

    .line 70
    .line 71
    invoke-direct/range {v1 .. v10}, Lorg/levimc/launcher/util/InstanceBackupManager;->zipDirectory(Ljava/io/File;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;Ljava/util/Set;[JJ[ILorg/levimc/launcher/util/InstanceBackupManager$BackupCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    .line 73
    .line 74
    :try_start_3
    iget-boolean v0, v0, Lorg/levimc/launcher/core/versions/GameVersion;->versionIsolation:Z

    .line 75
    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    iget-object v0, v1, Lorg/levimc/launcher/util/InstanceBackupManager;->context:Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {v0}, Lorg/levimc/launcher/util/LauncherStorage;->getSharedRoot(Landroid/content/Context;)Ljava/io/File;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v3, "shared/"

    .line 85
    .line 86
    move-object/from16 v10, p1

    .line 87
    .line 88
    invoke-direct/range {v1 .. v10}, Lorg/levimc/launcher/util/InstanceBackupManager;->zipDirectory(Ljava/io/File;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;Ljava/util/Set;[JJ[ILorg/levimc/launcher/util/InstanceBackupManager$BackupCallback;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    :goto_0
    move-object/from16 v10, p1

    .line 94
    .line 95
    :goto_1
    move-object v2, v0

    .line 96
    goto :goto_4

    .line 97
    :cond_0
    :goto_2
    iget-object v0, v1, Lorg/levimc/launcher/util/InstanceBackupManager;->context:Landroid/content/Context;

    .line 98
    .line 99
    iget-object v2, v12, Lorg/levimc/launcher/util/InstanceBackupManager$BackupManifest;->profileId:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0, v2}, Lorg/levimc/launcher/core/minecraft/MinecraftLauncher;->getRuntimeLibDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v3, "runtime_libs/"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    .line 107
    move-object/from16 v10, p1

    .line 108
    .line 109
    :try_start_4
    invoke-direct/range {v1 .. v10}, Lorg/levimc/launcher/util/InstanceBackupManager;->zipDirectory(Ljava/io/File;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;Ljava/util/Set;[JJ[ILorg/levimc/launcher/util/InstanceBackupManager$BackupCallback;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 110
    .line 111
    .line 112
    :try_start_5
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_1

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lorg/levimc/launcher/util/InstanceBackupManager$NamedSource;

    .line 127
    .line 128
    iget-object v2, v1, Lorg/levimc/launcher/util/InstanceBackupManager$NamedSource;->file:Ljava/io/File;

    .line 129
    .line 130
    iget-object v3, v1, Lorg/levimc/launcher/util/InstanceBackupManager$NamedSource;->entryPath:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 131
    .line 132
    move-object/from16 v1, p0

    .line 133
    .line 134
    move-object/from16 v10, p1

    .line 135
    .line 136
    :try_start_6
    invoke-direct/range {v1 .. v10}, Lorg/levimc/launcher/util/InstanceBackupManager;->zipSingleFile(Ljava/io/File;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;Ljava/util/Set;[JJ[ILorg/levimc/launcher/util/InstanceBackupManager$BackupCallback;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :catchall_1
    move-exception v0

    .line 141
    goto :goto_1

    .line 142
    :catchall_2
    move-exception v0

    .line 143
    move-object/from16 v1, p0

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_1
    move-object/from16 v1, p0

    .line 147
    .line 148
    move-object/from16 v10, p1

    .line 149
    .line 150
    :try_start_7
    invoke-virtual {v4}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 151
    .line 152
    .line 153
    invoke-direct {v1, v13, v15}, Lorg/levimc/launcher/util/InstanceBackupManager;->finishOutputTarget(Lorg/levimc/launcher/util/InstanceBackupManager$OutputTarget;Z)V

    .line 154
    .line 155
    .line 156
    const/16 v0, 0x64

    .line 157
    .line 158
    invoke-direct {v1, v10, v0, v9}, Lorg/levimc/launcher/util/InstanceBackupManager;->postProgress(Lorg/levimc/launcher/util/InstanceBackupManager$BackupCallback;I[I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v13, Lorg/levimc/launcher/util/InstanceBackupManager$OutputTarget;->displayPath:Ljava/lang/String;

    .line 162
    .line 163
    invoke-direct {v1, v10, v0}, Lorg/levimc/launcher/util/InstanceBackupManager;->postBackupSuccess(Lorg/levimc/launcher/util/InstanceBackupManager$BackupCallback;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :catch_0
    move-exception v0

    .line 168
    move-object v2, v13

    .line 169
    goto :goto_6

    .line 170
    :goto_4
    :try_start_8
    invoke-virtual {v4}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :catchall_3
    move-exception v0

    .line 175
    :try_start_9
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    :goto_5
    throw v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 179
    :catch_1
    move-exception v0

    .line 180
    goto :goto_6

    .line 181
    :cond_2
    :try_start_a
    new-instance v0, Ljava/io/IOException;

    .line 182
    .line 183
    const-string v3, "No instance selected"

    .line 184
    .line 185
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 189
    :goto_6
    const-string v3, "InstanceBackupManager"

    .line 190
    .line 191
    const-string v4, "Failed to backup instance"

    .line 192
    .line 193
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 194
    .line 195
    .line 196
    if-eqz v2, :cond_3

    .line 197
    .line 198
    invoke-direct {v1, v2, v11}, Lorg/levimc/launcher/util/InstanceBackupManager;->finishOutputTarget(Lorg/levimc/launcher/util/InstanceBackupManager$OutputTarget;Z)V

    .line 199
    .line 200
    .line 201
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-direct {v1, v10, v0}, Lorg/levimc/launcher/util/InstanceBackupManager;->postBackupError(Lorg/levimc/launcher/util/InstanceBackupManager$BackupCallback;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method private static synthetic lambda$postBackupError$8(Lorg/levimc/launcher/util/InstanceBackupManager$BackupCallback;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "Backup failed"

    .line 2
    .line 3
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lorg/levimc/launcher/util/InstanceBackupManager;->firstNonEmpty([Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lorg/levimc/launcher/util/InstanceBackupManager$BackupCallback;->onError(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic lambda$postBackupSuccess$7(Lorg/levimc/launcher/util/InstanceBackupManager$BackupCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lorg/levimc/launcher/util/InstanceBackupManager$BackupCallback;->onSuccess(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$postProgress$5(Lorg/levimc/launcher/util/InstanceBackupManager$BackupCallback;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lorg/levimc/launcher/util/InstanceBackupManager$BackupCallback;->onProgress(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$postProgress$6(Lorg/levimc/launcher/util/InstanceBackupManager$RestoreCallback;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lorg/levimc/launcher/util/InstanceBackupManager$RestoreCallback;->onProgress(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$postRestoreError$10(Lorg/levimc/launcher/util/InstanceBackupManager$RestoreCallback;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "Restore failed"

    .line 2
    .line 3
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lorg/levimc/launcher/util/InstanceBackupManager;->firstNonEmpty([Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lorg/levimc/launcher/util/InstanceBackupManager$RestoreCallback;->onError(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic lambda$postRestoreSuccess$9(Lorg/levimc/launcher/util/InstanceBackupManager$RestoreCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lorg/levimc/launcher/util/InstanceBackupManager$RestoreCallback;->onSuccess(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$restore$1(Lorg/levimc/launcher/util/InstanceBackupManager$RestoreCallback;Landroid/net/Uri;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/util/InstanceBackupManager;->postStarted(Lorg/levimc/launcher/util/InstanceBackupManager$RestoreCallback;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/File;

    .line 5
    .line 6
    iget-object v1, p0, Lorg/levimc/launcher/util/InstanceBackupManager;->context:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "instance_restore_"

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v3, ".zip"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-direct {p0, p2, v0, p1}, Lorg/levimc/launcher/util/InstanceBackupManager;->copyUriToTempFile(Landroid/net/Uri;Ljava/io/File;Lorg/levimc/launcher/util/InstanceBackupManager$RestoreCallback;)V

    .line 39
    .line 40
    .line 41
    const/4 p2, -0x1

    .line 42
    filled-new-array {p2}, [I

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const/16 v1, 0xa

    .line 47
    .line 48
    invoke-direct {p0, p1, v1, p2}, Lorg/levimc/launcher/util/InstanceBackupManager;->postProgress(Lorg/levimc/launcher/util/InstanceBackupManager$RestoreCallback;I[I)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Ljava/util/zip/ZipFile;

    .line 52
    .line 53
    invoke-direct {p2, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    .line 55
    .line 56
    :try_start_1
    invoke-direct {p0, p2}, Lorg/levimc/launcher/util/InstanceBackupManager;->validateZipFile(Ljava/util/zip/ZipFile;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p2}, Lorg/levimc/launcher/util/InstanceBackupManager;->readManifest(Ljava/util/zip/ZipFile;)Lorg/levimc/launcher/util/InstanceBackupManager$BackupManifest;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {p0, v1}, Lorg/levimc/launcher/util/InstanceBackupManager;->validateManifest(Lorg/levimc/launcher/util/InstanceBackupManager$BackupManifest;)V

    .line 64
    .line 65
    .line 66
    iget-boolean v2, v1, Lorg/levimc/launcher/util/InstanceBackupManager$BackupManifest;->installed:Z

    .line 67
    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    invoke-direct {p0, p2, v1, p1}, Lorg/levimc/launcher/util/InstanceBackupManager;->restoreInstalledData(Ljava/util/zip/ZipFile;Lorg/levimc/launcher/util/InstanceBackupManager$BackupManifest;Lorg/levimc/launcher/util/InstanceBackupManager$RestoreCallback;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v1

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    invoke-direct {p0, p2, v1, p1}, Lorg/levimc/launcher/util/InstanceBackupManager;->restoreCustomInstance(Ljava/util/zip/ZipFile;Lorg/levimc/launcher/util/InstanceBackupManager$BackupManifest;Lorg/levimc/launcher/util/InstanceBackupManager$RestoreCallback;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_0
    iget-object v2, p0, Lorg/levimc/launcher/util/InstanceBackupManager;->context:Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {v2}, Lorg/levimc/launcher/core/versions/VersionManager;->get(Landroid/content/Context;)Lorg/levimc/launcher/core/versions/VersionManager;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lorg/levimc/launcher/core/versions/VersionManager;->loadAllVersions()V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, p1, v1}, Lorg/levimc/launcher/util/InstanceBackupManager;->postRestoreSuccess(Lorg/levimc/launcher/util/InstanceBackupManager$RestoreCallback;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    :try_start_2
    invoke-virtual {p2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catchall_1
    move-exception p1

    .line 107
    goto :goto_4

    .line 108
    :catch_0
    move-exception p2

    .line 109
    goto :goto_3

    .line 110
    :goto_1
    :try_start_3
    invoke-virtual {p2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catchall_2
    move-exception p2

    .line 115
    :try_start_4
    invoke-virtual {v1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :goto_2
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 119
    :goto_3
    :try_start_5
    const-string v1, "InstanceBackupManager"

    .line 120
    .line 121
    const-string v2, "Failed to restore instance backup"

    .line 122
    .line 123
    invoke-static {v1, v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/util/InstanceBackupManager;->postRestoreError(Lorg/levimc/launcher/util/InstanceBackupManager$RestoreCallback;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_1

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 140
    .line 141
    .line 142
    :cond_1
    return-void

    .line 143
    :goto_4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_2

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 150
    .line 151
    .line 152
    :cond_2
    throw p1
.end method

.method private static synthetic lambda$restoreCustomInstance$2(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lorg/levimc/launcher/util/InstanceBackupManager$RestoreTarget;
    .locals 1

    .line 1
    const-string v0, "profile/"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lorg/levimc/launcher/util/InstanceBackupManager$RestoreTarget;

    .line 10
    .line 11
    invoke-direct {p1, p0, p3}, Lorg/levimc/launcher/util/InstanceBackupManager$RestoreTarget;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const-string v0, "shared/"

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance p1, Lorg/levimc/launcher/util/InstanceBackupManager$RestoreTarget;

    .line 24
    .line 25
    invoke-direct {p1, p0, p3}, Lorg/levimc/launcher/util/InstanceBackupManager$RestoreTarget;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    const-string p0, "runtime_libs/"

    .line 30
    .line 31
    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    new-instance p0, Lorg/levimc/launcher/util/InstanceBackupManager$RestoreTarget;

    .line 38
    .line 39
    invoke-direct {p0, p1, p3}, Lorg/levimc/launcher/util/InstanceBackupManager$RestoreTarget;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method private synthetic lambda$restoreInstalledData$3(Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lorg/levimc/launcher/util/InstanceBackupManager$RestoreTarget;
    .locals 2

    .line 1
    const-string v0, "profile/"

    .line 2
    .line 3
    invoke-virtual {p4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0, p5}, Lorg/levimc/launcher/util/InstanceBackupManager;->shouldSkipInstalledProfileEntry(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    new-instance p2, Lorg/levimc/launcher/util/InstanceBackupManager$RestoreTarget;

    .line 18
    .line 19
    invoke-direct {p2, p1, p5}, Lorg/levimc/launcher/util/InstanceBackupManager$RestoreTarget;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p2

    .line 23
    :cond_1
    const-string p1, "shared/"

    .line 24
    .line 25
    invoke-virtual {p4, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    new-instance p1, Lorg/levimc/launcher/util/InstanceBackupManager$RestoreTarget;

    .line 32
    .line 33
    invoke-direct {p1, p2, p5}, Lorg/levimc/launcher/util/InstanceBackupManager$RestoreTarget;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_2
    const-string p1, "runtime_libs/"

    .line 38
    .line 39
    invoke-virtual {p4, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    new-instance p1, Lorg/levimc/launcher/util/InstanceBackupManager$RestoreTarget;

    .line 46
    .line 47
    invoke-direct {p1, p3, p5}, Lorg/levimc/launcher/util/InstanceBackupManager$RestoreTarget;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_3
    return-object v1
.end method

.method private static synthetic lambda$updateCustomMetadata$4(Ljava/lang/String;Lorg/levimc/launcher/util/InstanceBackupManager$BackupManifest;ZLorg/levimc/launcher/core/versions/VersionProfileMetadata;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/util/LauncherStorage;->sanitizeProfileId(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p3, Lorg/levimc/launcher/core/versions/VersionProfileMetadata;->profileId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p0, p3, Lorg/levimc/launcher/core/versions/VersionProfileMetadata;->directoryName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, Lorg/levimc/launcher/util/InstanceBackupManager$BackupManifest;->versionName:Ljava/lang/String;

    .line 10
    .line 11
    filled-new-array {v0, p0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lorg/levimc/launcher/util/InstanceBackupManager;->firstNonEmpty([Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iput-object p0, p3, Lorg/levimc/launcher/core/versions/VersionProfileMetadata;->versionName:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p0, p1, Lorg/levimc/launcher/util/InstanceBackupManager$BackupManifest;->instanceName:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lorg/levimc/launcher/util/InstanceBackupManager;->firstNonEmpty([Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iput-object p0, p3, Lorg/levimc/launcher/core/versions/VersionProfileMetadata;->displayName:Ljava/lang/String;

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    iget-boolean p2, p1, Lorg/levimc/launcher/util/InstanceBackupManager$BackupManifest;->versionIsolation:Z

    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move p2, p0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 45
    :goto_1
    iput-boolean p2, p3, Lorg/levimc/launcher/core/versions/VersionProfileMetadata;->versionIsolation:Z

    .line 46
    .line 47
    iget-boolean p1, p1, Lorg/levimc/launcher/util/InstanceBackupManager$BackupManifest;->launchVertically:Z

    .line 48
    .line 49
    iput-boolean p1, p3, Lorg/levimc/launcher/core/versions/VersionProfileMetadata;->launchVertically:Z

    .line 50
    .line 51
    iput-boolean p0, p3, Lorg/levimc/launcher/core/versions/VersionProfileMetadata;->installed:Z

    .line 52
    .line 53
    iput-object v0, p3, Lorg/levimc/launcher/core/versions/VersionProfileMetadata;->packageName:Ljava/lang/String;

    .line 54
    .line 55
    return-void
.end method

.method public static normalizeZipEntryName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/16 v0, 0x5c

    .line 11
    .line 12
    const/16 v1, 0x2f

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    const-string v0, "./"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    const-string v0, "//"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const-string v1, "/"

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    return-object p0
.end method

.method public static parseManifestJson(Ljava/lang/String;)Lorg/levimc/launcher/util/InstanceBackupManager$BackupManifest;
    .locals 2

    .line 1
    sget-object v0, Lorg/levimc/launcher/util/InstanceBackupManager;->GSON:Lcom/google/gson/Gson;

    .line 2
    .line 3
    const-class v1, Lorg/levimc/launcher/util/InstanceBackupManager$BackupManifest;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p0}, Lcom/google/gson/Gson;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/levimc/launcher/util/InstanceBackupManager$BackupManifest;

    .line 10
    .line 11
    return-object p0
.end method

.method private postBackupError(Lorg/levimc/launcher/util/InstanceBackupManager$BackupCallback;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/levimc/launcher/util/InstanceBackupManager;->mainHandler:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v1, Lorg/levimc/launcher/util/j;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p1, p2, v2}, Lorg/levimc/launcher/util/j;-><init>(Lorg/levimc/launcher/util/InstanceBackupManager$BackupCallback;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private postBackupSuccess(Lorg/levimc/launcher/util/InstanceBackupManager$BackupCallback;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/levimc/launcher/util/InstanceBackupManager;->mainHandler:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v1, Lorg/levimc/launcher/util/j;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p2, v2}, Lorg/levimc/launcher/util/j;-><init>(Lorg/levimc/launcher/util/InstanceBackupManager$BackupCallback;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private postProgress(Lorg/levimc/launcher/util/InstanceBackupManager$BackupCallback;I[I)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    .line 1
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v1, 0x0

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-eqz p3, :cond_1

    .line 2
    aget v2, p3, v1

    if-gt p2, v2, :cond_1

    if-ge p2, v0, :cond_1

    :goto_0
    return-void

    :cond_1
    if-eqz p3, :cond_2

    .line 3
    aput p2, p3, v1

    .line 4
    :cond_2
    iget-object p3, p0, Lorg/levimc/launcher/util/InstanceBackupManager;->mainHandler:Landroid/os/Handler;

    new-instance v0, Lorg/levimc/launcher/util/b;

    const/4 v1, 0x3

    invoke-direct {v0, p2, v1, p1}, Lorg/levimc/launcher/util/b;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private postProgress(Lorg/levimc/launcher/util/InstanceBackupManager$RestoreCallback;I[I)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    .line 5
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v1, 0x0

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-eqz p3, :cond_1

    .line 6
    aget v2, p3, v1

    if-gt p2, v2, :cond_1

    if-ge p2, v0, :cond_1

    :goto_0
    return-void

    :cond_1
    if-eqz p3, :cond_2

    .line 7
    aput p2, p3, v1

    .line 8
    :cond_2
    iget-object p3, p0, Lorg/levimc/launcher/util/InstanceBackupManager;->mainHandler:Landroid/os/Handler;

    new-instance v0, Lorg/levimc/launcher/util/b;

    const/4 v1, 0x4

    invoke-direct {v0, p2, v1, p1}, Lorg/levimc/launcher/util/b;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private postProgressFromBytes(Lorg/levimc/launcher/util/InstanceBackupManager$BackupCallback;JJII[I)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-gtz v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p2, p3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    sub-int/2addr p7, p6

    int-to-long v0, p7

    mul-long/2addr p2, v0

    div-long/2addr p2, p4

    long-to-int p2, p2

    add-int/2addr p6, p2

    .line 2
    invoke-direct {p0, p1, p6, p8}, Lorg/levimc/launcher/util/InstanceBackupManager;->postProgress(Lorg/levimc/launcher/util/InstanceBackupManager$BackupCallback;I[I)V

    return-void
.end method

.method private postProgressFromBytes(Lorg/levimc/launcher/util/InstanceBackupManager$RestoreCallback;JJII[I)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-gtz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p2, p3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    sub-int/2addr p7, p6

    int-to-long v0, p7

    mul-long/2addr p2, v0

    div-long/2addr p2, p4

    long-to-int p2, p2

    add-int/2addr p6, p2

    .line 4
    invoke-direct {p0, p1, p6, p8}, Lorg/levimc/launcher/util/InstanceBackupManager;->postProgress(Lorg/levimc/launcher/util/InstanceBackupManager$RestoreCallback;I[I)V

    return-void
.end method

.method private postRestoreError(Lorg/levimc/launcher/util/InstanceBackupManager$RestoreCallback;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/levimc/launcher/util/InstanceBackupManager;->mainHandler:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v1, Lorg/levimc/launcher/util/k;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p1, p2, v2}, Lorg/levimc/launcher/util/k;-><init>(Lorg/levimc/launcher/util/InstanceBackupManager$RestoreCallback;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private postRestoreSuccess(Lorg/levimc/launcher/util/InstanceBackupManager$RestoreCallback;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/levimc/launcher/util/InstanceBackupManager;->mainHandler:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v1, Lorg/levimc/launcher/util/k;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p2, v2}, Lorg/levimc/launcher/util/k;-><init>(Lorg/levimc/launcher/util/InstanceBackupManager$RestoreCallback;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private postStarted(Lorg/levimc/launcher/util/InstanceBackupManager$BackupCallback;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/util/InstanceBackupManager;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lorg/levimc/launcher/util/i;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lorg/levimc/launcher/util/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private postStarted(Lorg/levimc/launcher/util/InstanceBackupManager$RestoreCallback;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lorg/levimc/launcher/util/InstanceBackupManager;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lorg/levimc/launcher/util/i;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lorg/levimc/launcher/util/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private putDirectoryEntry(Ljava/util/zip/ZipOutputStream;Ljava/util/Set;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipOutputStream;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p2, Ljava/util/zip/ZipEntry;

    .line 15
    .line 16
    invoke-direct {p2, p3}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method private readAllBytes(Ljava/io/InputStream;J)[B
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmp-long v1, p2, v1

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    const-wide/32 v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    cmp-long v1, p2, v1

    .line 13
    .line 14
    if-gez v1, :cond_0

    .line 15
    .line 16
    long-to-int p2, p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 p2, 0x20000

    .line 19
    .line 20
    :goto_0
    invoke-direct {v0, p2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/16 p2, 0x2000

    .line 24
    .line 25
    new-array p2, p2, [B

    .line 26
    .line 27
    :goto_1
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    const/4 v1, -0x1

    .line 32
    if-eq p3, v1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, p2, v1, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method private readManifest(Ljava/util/zip/ZipFile;)Lorg/levimc/launcher/util/InstanceBackupManager$BackupManifest;
    .locals 6

    .line 1
    const-string v0, "manifest.json"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lorg/levimc/launcher/util/InstanceBackupManager;->findEntry(Ljava/util/zip/ZipFile;Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Invalid backup manifest"

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :try_start_1
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    const-wide/16 v4, 0x1

    .line 26
    .line 27
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-direct {p0, p1, v2, v3}, Lorg/levimc/launcher/util/InstanceBackupManager;->readAllBytes(Ljava/io/InputStream;J)[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v2, Ljava/lang/String;

    .line 36
    .line 37
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 38
    .line 39
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lorg/levimc/launcher/util/InstanceBackupManager;->parseManifestJson(Ljava/lang/String;)Lorg/levimc/launcher/util/InstanceBackupManager$BackupManifest;

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    return-object v0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_1
    move-exception p1

    .line 63
    :try_start_4
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 67
    :goto_1
    new-instance v0, Ljava/io/IOException;

    .line 68
    .line 69
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 74
    .line 75
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method private relativePathForKnownPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "profile/"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const-string v0, "shared/"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x7

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    const-string v0, "runtime_libs/"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/16 v0, 0xd

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_2
    const-string v0, "package/"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_3
    const/4 p1, 0x0

    .line 59
    return-object p1
.end method

.method private static resolveDisplayName(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v1, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_4

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v3, p1

    .line 16
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    if-eqz p0, :cond_3

    .line 21
    .line 22
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_1
    const-string p1, "_display_name"

    .line 30
    .line 31
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-ltz p1, :cond_2

    .line 36
    .line 37
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object p1, v1

    .line 46
    :goto_0
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :goto_1
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    move-object p0, v0

    .line 56
    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_2
    throw p1

    .line 60
    :cond_3
    :goto_3
    if-eqz p0, :cond_4

    .line 61
    .line 62
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 63
    .line 64
    .line 65
    :catch_0
    :cond_4
    :goto_4
    return-object v1
.end method

.method private resolveTargetFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

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
    new-instance p2, Ljava/io/IOException;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "Failed to create directory: "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/gi;->j(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p2

    .line 31
    :cond_1
    :goto_0
    new-instance v0, Ljava/io/File;

    .line 32
    .line 33
    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {p0, p1, v1}, Lorg/levimc/launcher/util/InstanceBackupManager;->isWithinRoot(Ljava/lang/String;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 52
    .line 53
    const-string v0, "Unsafe backup entry target: "

    .line 54
    .line 55
    invoke-static {v0, p2}, Ls1/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method private restoreCustomInstance(Ljava/util/zip/ZipFile;Lorg/levimc/launcher/util/InstanceBackupManager$BackupManifest;Lorg/levimc/launcher/util/InstanceBackupManager$RestoreCallback;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/util/InstanceBackupManager;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/levimc/launcher/util/LauncherStorage;->getMinecraftRoot(Landroid/content/Context;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p2, Lorg/levimc/launcher/util/InstanceBackupManager$BackupManifest;->directoryName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p2, Lorg/levimc/launcher/util/InstanceBackupManager$BackupManifest;->profileId:Ljava/lang/String;

    .line 10
    .line 11
    const-string v3, "restored_instance"

    .line 12
    .line 13
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lorg/levimc/launcher/util/InstanceBackupManager;->firstNonEmpty([Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lorg/levimc/launcher/util/InstanceBackupManager;->generateRestoredDirectoryName(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Ljava/io/File;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/levimc/launcher/util/InstanceBackupManager;->context:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lorg/levimc/launcher/core/minecraft/MinecraftLauncher;->getRuntimeLibDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v3, "shared/"

    .line 37
    .line 38
    invoke-direct {p0, p1, v3}, Lorg/levimc/launcher/util/InstanceBackupManager;->containsPrefix(Ljava/util/zip/ZipFile;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 56
    .line 57
    const-string p2, "Failed to create instance directory"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    new-instance v4, Lorg/levimc/launcher/util/l;

    .line 66
    .line 67
    invoke-direct {v4, v2, v0}, Lorg/levimc/launcher/util/l;-><init>(Ljava/io/File;Ljava/io/File;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1, p3, v4}, Lorg/levimc/launcher/util/InstanceBackupManager;->extractBackupEntries(Ljava/util/zip/ZipFile;Lorg/levimc/launcher/util/InstanceBackupManager$RestoreCallback;Lorg/levimc/launcher/util/InstanceBackupManager$RestoreTargetResolver;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v1, p2, v3}, Lorg/levimc/launcher/util/InstanceBackupManager;->updateCustomMetadata(Ljava/lang/String;Lorg/levimc/launcher/util/InstanceBackupManager$BackupManifest;Z)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v1}, Lorg/levimc/launcher/util/InstanceBackupManager;->selectRestoredCustomVersion(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :goto_1
    invoke-direct {p0, v2}, Lorg/levimc/launcher/util/InstanceBackupManager;->deleteDir(Ljava/io/File;)Z

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v0}, Lorg/levimc/launcher/util/InstanceBackupManager;->deleteDir(Ljava/io/File;)Z

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method private restoreInstalledData(Ljava/util/zip/ZipFile;Lorg/levimc/launcher/util/InstanceBackupManager$BackupManifest;Lorg/levimc/launcher/util/InstanceBackupManager$RestoreCallback;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p2, Lorg/levimc/launcher/util/InstanceBackupManager$BackupManifest;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "com.mojang.minecraftpe"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lorg/levimc/launcher/util/InstanceBackupManager;->firstNonEmpty([Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    iget-object v2, p0, Lorg/levimc/launcher/util/InstanceBackupManager;->context:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/levimc/launcher/util/InstanceBackupManager;->context:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lorg/levimc/launcher/util/LauncherStorage;->getVersionRoot(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, Lorg/levimc/launcher/util/InstanceBackupManager;->context:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v2}, Lorg/levimc/launcher/util/LauncherStorage;->getSharedRoot(Landroid/content/Context;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Lorg/levimc/launcher/util/InstanceBackupManager;->context:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v3, v1}, Lorg/levimc/launcher/core/minecraft/MinecraftLauncher;->getRuntimeLibDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v4, Lorg/levimc/launcher/util/m;

    .line 42
    .line 43
    invoke-direct {v4, p0, v0, v2, v3}, Lorg/levimc/launcher/util/m;-><init>(Lorg/levimc/launcher/util/InstanceBackupManager;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1, p3, v4}, Lorg/levimc/launcher/util/InstanceBackupManager;->extractBackupEntries(Ljava/util/zip/ZipFile;Lorg/levimc/launcher/util/InstanceBackupManager$RestoreCallback;Lorg/levimc/launcher/util/InstanceBackupManager$RestoreTargetResolver;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p2, Lorg/levimc/launcher/util/InstanceBackupManager$BackupManifest;->instanceName:Ljava/lang/String;

    .line 50
    .line 51
    filled-new-array {p1, v1}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lorg/levimc/launcher/util/InstanceBackupManager;->firstNonEmpty([Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 61
    .line 62
    const-string p2, "Minecraft is not installed"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method private static sanitizeFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "instance"

    .line 2
    .line 3
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lorg/levimc/launcher/util/InstanceBackupManager;->firstNonEmpty([Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "[^A-Za-z0-9._-]+"

    .line 12
    .line 13
    const-string v2, "_"

    .line 14
    .line 15
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    const-string v1, "."

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sub-int/2addr v2, v3

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    return-object p0
.end method

.method private selectRestoredCustomVersion(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/util/InstanceBackupManager;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/levimc/launcher/core/versions/VersionManager;->get(Landroid/content/Context;)Lorg/levimc/launcher/core/versions/VersionManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/levimc/launcher/core/versions/VersionManager;->loadAllVersions()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/levimc/launcher/core/versions/VersionManager;->getCustomVersions()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lorg/levimc/launcher/core/versions/GameVersion;

    .line 29
    .line 30
    iget-object v3, v2, Lorg/levimc/launcher/core/versions/GameVersion;->directoryName:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lorg/levimc/launcher/core/versions/VersionManager;->selectVersion(Lorg/levimc/launcher/core/versions/GameVersion;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method private shouldSkipInstalledProfileEntry(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/levimc/launcher/util/InstanceBackupManager;->normalizeZipEntryName(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "base.apk.levi"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "splits/"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    return p1
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

.method public static toManifestJson(Lorg/levimc/launcher/util/InstanceBackupManager$BackupManifest;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/levimc/launcher/util/InstanceBackupManager;->GSON:Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private updateCustomMetadata(Ljava/lang/String;Lorg/levimc/launcher/util/InstanceBackupManager$BackupManifest;Z)V
    .locals 4

    .line 1
    new-instance v0, Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/levimc/launcher/util/InstanceBackupManager;->context:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1, p1}, Lorg/levimc/launcher/util/LauncherStorage;->getProfileMetadataDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p2, Lorg/levimc/launcher/util/InstanceBackupManager$BackupManifest;->versionName:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, v2}, Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore$Defaults;->custom(Ljava/lang/String;Ljava/lang/String;)Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore$Defaults;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lcom/google/firebase/messaging/h;

    .line 19
    .line 20
    invoke-direct {v3, p1, p2, p3}, Lcom/google/firebase/messaging/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore;->update(Ljava/io/File;Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore$Defaults;Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore$Mutator;)Lorg/levimc/launcher/core/versions/VersionProfileMetadata;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private validateManifest(Lorg/levimc/launcher/util/InstanceBackupManager$BackupManifest;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const-string v0, "levilauncher_instance_backup"

    .line 4
    .line 5
    iget-object v1, p1, Lorg/levimc/launcher/util/InstanceBackupManager$BackupManifest;->format:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget v0, p1, Lorg/levimc/launcher/util/InstanceBackupManager$BackupManifest;->schemaVersion:I

    .line 14
    .line 15
    if-lez v0, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-gt v0, v1, :cond_2

    .line 19
    .line 20
    iget-object v0, p1, Lorg/levimc/launcher/util/InstanceBackupManager$BackupManifest;->profileId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p1, Lorg/levimc/launcher/util/InstanceBackupManager$BackupManifest;->directoryName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 38
    .line 39
    const-string v0, "Backup manifest is missing instance identity"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    :goto_0
    return-void

    .line 46
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 47
    .line 48
    const-string v0, "Unsupported backup version"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 55
    .line 56
    const-string v0, "Unknown backup format"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method private validateZipFile(Ljava/util/zip/ZipFile;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/util/zip/ZipEntry;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lorg/levimc/launcher/util/InstanceBackupManager;->normalizeZipEntryName(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lorg/levimc/launcher/util/InstanceBackupManager;->isSafeZipEntryName(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const-string v1, "manifest.json"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "Unsafe backup entry: "

    .line 47
    .line 48
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    if-eqz v0, :cond_3

    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 70
    .line 71
    const-string v0, "Invalid backup: manifest.json not found"

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method private writeManifest(Ljava/util/zip/ZipOutputStream;Lorg/levimc/launcher/util/InstanceBackupManager$BackupManifest;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipOutputStream;",
            "Lorg/levimc/launcher/util/InstanceBackupManager$BackupManifest;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lorg/levimc/launcher/util/InstanceBackupManager;->toManifestJson(Lorg/levimc/launcher/util/InstanceBackupManager$BackupManifest;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Ljava/util/zip/ZipEntry;

    .line 6
    .line 7
    const-string v1, "manifest.json"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private zipDirectory(Ljava/io/File;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;Ljava/util/Set;[JJ[ILorg/levimc/launcher/util/InstanceBackupManager$BackupCallback;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/util/zip/ZipOutputStream;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;[JJ[I",
            "Lorg/levimc/launcher/util/InstanceBackupManager$BackupCallback;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->exists()Z

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
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->isFile()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static/range {p2 .. p2}, Lw/e;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    move-object/from16 v2, p0

    .line 32
    .line 33
    move-object/from16 v3, p1

    .line 34
    .line 35
    move-object/from16 v5, p3

    .line 36
    .line 37
    move-object/from16 v6, p4

    .line 38
    .line 39
    move-object/from16 v7, p5

    .line 40
    .line 41
    move-wide/from16 v8, p6

    .line 42
    .line 43
    move-object/from16 v10, p8

    .line 44
    .line 45
    move-object/from16 v11, p9

    .line 46
    .line 47
    invoke-direct/range {v2 .. v11}, Lorg/levimc/launcher/util/InstanceBackupManager;->zipSingleFile(Ljava/io/File;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;Ljava/util/Set;[JJ[ILorg/levimc/launcher/util/InstanceBackupManager$BackupCallback;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    array-length v1, v0

    .line 63
    const/4 v2, 0x0

    .line 64
    :goto_0
    if-ge v2, v1, :cond_3

    .line 65
    .line 66
    aget-object v8, v0, v2

    .line 67
    .line 68
    move-object/from16 v5, p0

    .line 69
    .line 70
    move-object/from16 v6, p1

    .line 71
    .line 72
    move-object/from16 v9, p2

    .line 73
    .line 74
    move-object/from16 v10, p3

    .line 75
    .line 76
    move-object/from16 v11, p4

    .line 77
    .line 78
    move-object/from16 v12, p5

    .line 79
    .line 80
    move-wide/from16 v13, p6

    .line 81
    .line 82
    move-object/from16 v15, p8

    .line 83
    .line 84
    move-object/from16 v16, p9

    .line 85
    .line 86
    invoke-direct/range {v5 .. v16}, Lorg/levimc/launcher/util/InstanceBackupManager;->zipDirectoryChild(Ljava/io/File;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;Ljava/util/Set;[JJ[ILorg/levimc/launcher/util/InstanceBackupManager$BackupCallback;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    :goto_1
    return-void
.end method

.method private zipDirectoryChild(Ljava/io/File;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;Ljava/util/Set;[JJ[ILorg/levimc/launcher/util/InstanceBackupManager$BackupCallback;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/util/zip/ZipOutputStream;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;[JJ[I",
            "Lorg/levimc/launcher/util/InstanceBackupManager$BackupCallback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    invoke-direct {p0, v3, v0}, Lorg/levimc/launcher/util/InstanceBackupManager;->isWithinRoot(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/net/URI;->relativize(Ljava/net/URI;)Ljava/net/URI;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static/range {p4 .. p4}, Lw/e;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0}, Lorg/levimc/launcher/util/InstanceBackupManager;->normalizeZipEntryName(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->isDirectory()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    const-string v0, "/"

    .line 52
    .line 53
    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    :cond_1
    move-object/from16 v5, p5

    .line 64
    .line 65
    move-object/from16 v6, p6

    .line 66
    .line 67
    invoke-direct {p0, v5, v6, v4}, Lorg/levimc/launcher/util/InstanceBackupManager;->putDirectoryEntry(Ljava/util/zip/ZipOutputStream;Ljava/util/Set;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    array-length v13, v0

    .line 77
    const/4 v1, 0x0

    .line 78
    move v14, v1

    .line 79
    :goto_0
    if-ge v14, v13, :cond_2

    .line 80
    .line 81
    aget-object v4, v0, v14

    .line 82
    .line 83
    move-object v1, p0

    .line 84
    move-object/from16 v2, p1

    .line 85
    .line 86
    move-object/from16 v8, p7

    .line 87
    .line 88
    move-wide/from16 v9, p8

    .line 89
    .line 90
    move-object/from16 v11, p10

    .line 91
    .line 92
    move-object/from16 v12, p11

    .line 93
    .line 94
    move-object v7, v6

    .line 95
    move-object v6, v5

    .line 96
    move-object/from16 v5, p4

    .line 97
    .line 98
    invoke-direct/range {v1 .. v12}, Lorg/levimc/launcher/util/InstanceBackupManager;->zipDirectoryChild(Ljava/io/File;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;Ljava/util/Set;[JJ[ILorg/levimc/launcher/util/InstanceBackupManager$BackupCallback;)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v14, v14, 0x1

    .line 102
    .line 103
    move-object/from16 v3, p2

    .line 104
    .line 105
    move-object/from16 v5, p5

    .line 106
    .line 107
    move-object/from16 v6, p6

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    :goto_1
    return-void

    .line 111
    :cond_3
    move-object v2, p0

    .line 112
    move-object/from16 v3, p3

    .line 113
    .line 114
    move-object/from16 v5, p5

    .line 115
    .line 116
    move-object/from16 v6, p6

    .line 117
    .line 118
    move-object/from16 v7, p7

    .line 119
    .line 120
    move-wide/from16 v8, p8

    .line 121
    .line 122
    move-object/from16 v10, p10

    .line 123
    .line 124
    move-object/from16 v11, p11

    .line 125
    .line 126
    invoke-direct/range {v2 .. v11}, Lorg/levimc/launcher/util/InstanceBackupManager;->zipSingleFile(Ljava/io/File;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;Ljava/util/Set;[JJ[ILorg/levimc/launcher/util/InstanceBackupManager$BackupCallback;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method private zipSingleFile(Ljava/io/File;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;Ljava/util/Set;[JJ[ILorg/levimc/launcher/util/InstanceBackupManager$BackupCallback;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/util/zip/ZipOutputStream;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;[JJ[I",
            "Lorg/levimc/launcher/util/InstanceBackupManager$BackupCallback;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    invoke-static/range {p2 .. p2}, Lorg/levimc/launcher/util/InstanceBackupManager;->normalizeZipEntryName(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lorg/levimc/launcher/util/InstanceBackupManager;->isSafeZipEntryName(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    move-object/from16 v3, p4

    .line 25
    .line 26
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_1
    new-instance v3, Ljava/util/zip/ZipEntry;

    .line 34
    .line 35
    invoke-direct {v3, v2}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-virtual {v3, v4, v5}, Ljava/util/zip/ZipEntry;->setTime(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 49
    .line 50
    new-instance v3, Ljava/io/FileInputStream;

    .line 51
    .line 52
    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 56
    .line 57
    .line 58
    const/high16 v0, 0x20000

    .line 59
    .line 60
    :try_start_0
    new-array v0, v0, [B

    .line 61
    .line 62
    :goto_0
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/4 v4, -0x1

    .line 67
    if-eq v3, v4, :cond_2

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-virtual {v1, v0, v4, v3}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    .line 71
    .line 72
    .line 73
    aget-wide v5, p5, v4

    .line 74
    .line 75
    int-to-long v7, v3

    .line 76
    add-long v11, v5, v7

    .line 77
    .line 78
    aput-wide v11, p5, v4

    .line 79
    .line 80
    const/4 v15, 0x2

    .line 81
    const/16 v16, 0x63

    .line 82
    .line 83
    move-object/from16 v9, p0

    .line 84
    .line 85
    move-wide/from16 v13, p6

    .line 86
    .line 87
    move-object/from16 v17, p8

    .line 88
    .line 89
    move-object/from16 v10, p9

    .line 90
    .line 91
    invoke-direct/range {v9 .. v17}, Lorg/levimc/launcher/util/InstanceBackupManager;->postProgressFromBytes(Lorg/levimc/launcher/util/InstanceBackupManager$BackupCallback;JJII[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    move-object v1, v0

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :goto_1
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :goto_2
    throw v1

    .line 114
    :cond_3
    :goto_3
    return-void
.end method


# virtual methods
.method public backup(Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/util/InstanceBackupManager$BackupCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/util/InstanceBackupManager;->executor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Landroidx/fragment/app/f;

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    invoke-direct {v1, p0, p2, p1, v2}, Landroidx/fragment/app/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public downloadsFolderPicker()Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.OPEN_DOCUMENT_TREE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "com.android.externalstorage.documents"

    .line 9
    .line 10
    const-string v2, "primary:Download"

    .line 11
    .line 12
    invoke-static {v1, v2}, Landroid/provider/DocumentsContract;->buildDocumentUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "android.provider.extra.INITIAL_URI"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const/16 v1, 0xc3

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public needsDownloadsFolderSelection()Z
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    invoke-direct {p0}, Lorg/levimc/launcher/util/InstanceBackupManager;->getBackupDownloadsTree()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    iget-object v3, p0, Lorg/levimc/launcher/util/InstanceBackupManager;->context:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroid/content/ContentResolver;->getPersistedUriPermissions()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Landroid/content/UriPermission;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/content/UriPermission;->getUri()Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v0, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/content/UriPermission;->isReadPermission()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/content/UriPermission;->isWritePermission()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    return v2

    .line 66
    :cond_3
    return v1
.end method

.method public restore(Landroid/net/Uri;Lorg/levimc/launcher/util/InstanceBackupManager$RestoreCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/util/InstanceBackupManager;->executor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Landroidx/fragment/app/f;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-direct {v1, p0, p2, p1, v2}, Landroidx/fragment/app/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setDownloadsFolder(Landroid/content/Intent;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const-string v1, "com.android.externalstorage.documents"

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    const-string v1, "primary:Download"

    .line 24
    .line 25
    invoke-static {v0}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    and-int/lit8 v1, p1, 0x3

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    and-int/2addr p1, v2

    .line 43
    if-ne p1, v2, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lorg/levimc/launcher/util/InstanceBackupManager;->context:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lorg/levimc/launcher/util/InstanceBackupManager;->context:Landroid/content/Context;

    .line 55
    .line 56
    const-string v1, "instance_backups"

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v1, "downloads_tree"

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 82
    .line 83
    iget-object v0, p0, Lorg/levimc/launcher/util/InstanceBackupManager;->context:Landroid/content/Context;

    .line 84
    .line 85
    sget v1, Lorg/levimc/launcher/R$string;->backup_select_downloads:I

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 96
    .line 97
    iget-object v0, p0, Lorg/levimc/launcher/util/InstanceBackupManager;->context:Landroid/content/Context;

    .line 98
    .line 99
    sget v1, Lorg/levimc/launcher/R$string;->backup_select_downloads:I

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method
