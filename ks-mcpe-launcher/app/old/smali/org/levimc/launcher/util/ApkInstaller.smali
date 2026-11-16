.class public Lorg/levimc/launcher/util/ApkInstaller;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/util/ApkInstaller$InstallCallback;,
        Lorg/levimc/launcher/util/ApkInstaller$ProgressReporter;,
        Lorg/levimc/launcher/util/ApkInstaller$CountingInputStream;,
        Lorg/levimc/launcher/util/ApkInstaller$VersionAbi;
    }
.end annotation


# static fields
.field private static final APK_FILE_NAME:Ljava/lang/String; = "base.apk.levi"

.field private static final BUFFER_SIZE:I = 0x20000

.field private static final PROGRESS_COPY_DONE:I = 0x37

.field private static final PROGRESS_LIBS_DONE:I = 0x5c

.field private static final PROGRESS_MAX:I = 0x64

.field private static final PROGRESS_METADATA_DONE:I = 0x60

.field private static final PROGRESS_PREPARED:I = 0x5


# instance fields
.field private final callback:Lorg/levimc/launcher/util/ApkInstaller$InstallCallback;

.field private final context:Landroid/content/Context;

.field private final executor:Ljava/util/concurrent/ExecutorService;

.field private lastPostedProgress:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lorg/levimc/launcher/util/ApkInstaller$InstallCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lorg/levimc/launcher/util/ApkInstaller;->lastPostedProgress:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lorg/levimc/launcher/util/ApkInstaller;->context:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lorg/levimc/launcher/util/ApkInstaller;->executor:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    iput-object p3, p0, Lorg/levimc/launcher/util/ApkInstaller;->callback:Lorg/levimc/launcher/util/ApkInstaller$InstallCallback;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lorg/levimc/launcher/util/ApkInstaller;Lorg/levimc/launcher/util/ApkInstaller$CountingInputStream;JI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/levimc/launcher/util/ApkInstaller;->lambda$install$0(Lorg/levimc/launcher/util/ApkInstaller$CountingInputStream;JI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/net/Uri;Lorg/levimc/launcher/util/ApkInstaller;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p1, p2, p0}, Lorg/levimc/launcher/util/ApkInstaller;->lambda$install$2(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lorg/levimc/launcher/util/ApkInstaller;[JJI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/levimc/launcher/util/ApkInstaller;->lambda$install$1([JJI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private calculateNativeLibBytes(Ljava/util/List;)J
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-eqz v4, :cond_3

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Ljava/io/File;

    .line 19
    .line 20
    :try_start_0
    new-instance v5, Ljava/util/zip/ZipFile;

    .line 21
    .line 22
    invoke-direct {v5, v4}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Ljava/util/zip/ZipEntry;

    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-nez v7, :cond_0

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const-string v8, "lib/"

    .line 52
    .line 53
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-nez v7, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 61
    .line 62
    .line 63
    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    cmp-long v8, v6, v0

    .line 65
    .line 66
    if-lez v8, :cond_0

    .line 67
    .line 68
    add-long/2addr v2, v6

    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception v4

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    :try_start_2
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :goto_2
    :try_start_3
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :catchall_1
    move-exception v5

    .line 81
    :try_start_4
    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :goto_3
    throw v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 85
    :cond_3
    return-wide v2
.end method

.method private static copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lorg/levimc/launcher/util/ApkInstaller;->copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;Lorg/levimc/launcher/util/ApkInstaller$ProgressReporter;)V

    return-void
.end method

.method private static copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;Lorg/levimc/launcher/util/ApkInstaller$ProgressReporter;)V
    .locals 3

    const/high16 v0, 0x20000

    .line 2
    new-array v0, v0, [B

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    if-eqz p2, :cond_0

    .line 5
    invoke-interface {p2, v1}, Lorg/levimc/launcher/util/ApkInstaller$ProgressReporter;->onBytesCopied(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic d(Lorg/levimc/launcher/util/ApkInstaller;[JJI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/levimc/launcher/util/ApkInstaller;->lambda$extractNativeLibsWithProgress$6([JJI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static deleteDir(Ljava/io/File;)Z
    .locals 5

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

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
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    array-length v1, v0

    .line 28
    const/4 v2, 0x0

    .line 29
    move v3, v2

    .line 30
    :goto_0
    if-ge v3, v1, :cond_3

    .line 31
    .line 32
    aget-object v4, v0, v3

    .line 33
    .line 34
    invoke-static {v4}, Lorg/levimc/launcher/util/ApkInstaller;->deleteDir(Ljava/io/File;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    return v2

    .line 41
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 50
    return p0
.end method

.method public static synthetic e(Lorg/levimc/launcher/util/ApkInstaller;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/util/ApkInstaller;->lambda$postError$8(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private extractApkVersionName(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/levimc/launcher/util/ApkInstaller;->context:Landroid/content/Context;

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
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "com.mojang.minecraftpe"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    return-object p1

    .line 39
    :catch_0
    :cond_0
    const-string p1, "unknown_version"

    .line 40
    .line 41
    return-object p1
.end method

.method private extractNativeLibsWithProgress(Ljava/util/List;Ljava/io/File;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/util/ApkInstaller;->calculateNativeLibBytes(Ljava/util/List;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, v3, v0

    .line 8
    .line 9
    const/16 v6, 0x5c

    .line 10
    .line 11
    if-gtz v2, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, v6}, Lorg/levimc/launcher/util/ApkInstaller;->postProgress(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v2, 0x1

    .line 18
    new-array v2, v2, [J

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    aput-wide v0, v2, v5

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/io/File;

    .line 38
    .line 39
    new-instance v7, Ljava/util/zip/ZipFile;

    .line 40
    .line 41
    invoke-direct {v7, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    new-instance v0, Lorg/levimc/launcher/util/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    move-object v1, p0

    .line 48
    :try_start_1
    invoke-direct/range {v0 .. v5}, Lorg/levimc/launcher/util/e;-><init>(Lorg/levimc/launcher/util/ApkInstaller;Ljava/lang/Object;JI)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2, v7, v0}, Lorg/levimc/launcher/util/ApkUtils;->unzipLibsToSystemAbi(Ljava/io/File;Ljava/util/zip/ZipFile;Lorg/levimc/launcher/util/ApkUtils$LibExtractProgressCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7}, Ljava/util/zip/ZipFile;->close()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    :goto_1
    move-object p1, v0

    .line 60
    goto :goto_2

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    move-object v1, p0

    .line 63
    goto :goto_1

    .line 64
    :goto_2
    :try_start_2
    invoke-virtual {v7}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :catchall_2
    move-exception v0

    .line 69
    move-object p2, v0

    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :goto_3
    throw p1

    .line 74
    :cond_1
    move-object v1, p0

    .line 75
    invoke-direct {p0, v6}, Lorg/levimc/launcher/util/ApkInstaller;->postProgress(I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private extractVersionName(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "base.apk.levi"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lorg/levimc/launcher/util/ApkInstaller;->extractApkVersionName(Ljava/io/File;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "unknown_version"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    const-string p1, "Minecraft_"

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const/16 p1, 0xa

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    return-object p2
.end method

.method public static synthetic f(Lorg/levimc/launcher/util/ApkInstaller;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/util/ApkInstaller;->lambda$postSuccess$7(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private finishInstall(Ljava/util/List;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x37

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/levimc/launcher/util/ApkInstaller;->postProgress(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/util/ApkInstaller;->extractNativeLibsWithProgress(Ljava/util/List;Ljava/io/File;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p3, p5}, Lorg/levimc/launcher/util/ApkInstaller;->extractVersionName(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object p3, p0, Lorg/levimc/launcher/util/ApkInstaller;->context:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p3, p5, p2, p1}, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->recordImportedLibraries(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    const/16 p1, 0x60

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lorg/levimc/launcher/util/ApkInstaller;->postProgress(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p4, p5, p2}, Lorg/levimc/launcher/util/ApkInstaller;->writeProfileMetadata(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/16 p1, 0x64

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lorg/levimc/launcher/util/ApkInstaller;->postProgress(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p2}, Lorg/levimc/launcher/util/ApkInstaller;->postSuccess(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic g(Ljava/util/List;Lorg/levimc/launcher/util/ApkInstaller;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p1, p0, p2}, Lorg/levimc/launcher/util/ApkInstaller;->lambda$installFiles$4(Ljava/util/List;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getContentSize(Landroid/net/Uri;)J
    .locals 7

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/io/File;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    return-wide v0

    .line 33
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/util/ApkInstaller;->context:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    move-object v2, p1

    .line 44
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    :try_start_0
    const-string v0, "_size"

    .line 51
    .line 52
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, -0x1

    .line 57
    if-eq v0, v1, :cond_1

    .line 58
    .line 59
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 70
    .line 71
    .line 72
    return-wide v0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_2
    :goto_1
    :try_start_1
    iget-object p1, p0, Lorg/levimc/launcher/util/ApkInstaller;->context:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v0, "r"

    .line 90
    .line 91
    invoke-virtual {p1, v2, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 92
    .line 93
    .line 94
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    :try_start_2
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    :try_start_3
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 102
    .line 103
    .line 104
    return-wide v0

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    move-object v1, v0

    .line 107
    :try_start_4
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catchall_2
    move-exception v0

    .line 112
    move-object p1, v0

    .line 113
    :try_start_5
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    throw v1

    .line 117
    :cond_3
    if-eqz p1, :cond_4

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 120
    .line 121
    .line 122
    :catch_0
    :cond_4
    const-wide/16 v0, -0x1

    .line 123
    .line 124
    return-wide v0
.end method

.method private getFileName(Landroid/net/Uri;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/util/ApkInstaller;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v2, p1

    .line 12
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const-string v1, "_display_name"

    .line 20
    .line 21
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, -0x1

    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-object v0
.end method

.method public static synthetic h(Lorg/levimc/launcher/util/ApkInstaller;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/util/ApkInstaller;->lambda$postProgress$5(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lorg/levimc/launcher/util/ApkInstaller;[JJI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/levimc/launcher/util/ApkInstaller;->lambda$installFiles$3([JJI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$extractNativeLibsWithProgress$6([JJI)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p1, v0

    .line 3
    .line 4
    move/from16 v3, p4

    .line 5
    .line 6
    int-to-long v3, v3

    .line 7
    add-long v6, v1, v3

    .line 8
    .line 9
    aput-wide v6, p1, v0

    .line 10
    .line 11
    const/16 v10, 0x37

    .line 12
    .line 13
    const/16 v11, 0x5c

    .line 14
    .line 15
    move-object v5, p0

    .line 16
    move-wide v8, p2

    .line 17
    invoke-direct/range {v5 .. v11}, Lorg/levimc/launcher/util/ApkInstaller;->postProgressFromBytes(JJII)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$install$0(Lorg/levimc/launcher/util/ApkInstaller$CountingInputStream;JI)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lorg/levimc/launcher/util/ApkInstaller$CountingInputStream;->getBytesRead()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    const/4 v5, 0x5

    .line 6
    const/16 v6, 0x37

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-wide v3, p2

    .line 10
    invoke-direct/range {v0 .. v6}, Lorg/levimc/launcher/util/ApkInstaller;->postProgressFromBytes(JJII)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$install$1([JJI)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p1, v0

    .line 3
    .line 4
    move/from16 v3, p4

    .line 5
    .line 6
    int-to-long v3, v3

    .line 7
    add-long v6, v1, v3

    .line 8
    .line 9
    aput-wide v6, p1, v0

    .line 10
    .line 11
    const/4 v10, 0x5

    .line 12
    const/16 v11, 0x37

    .line 13
    .line 14
    move-object v5, p0

    .line 15
    move-wide v8, p2

    .line 16
    invoke-direct/range {v5 .. v11}, Lorg/levimc/launcher/util/ApkInstaller;->postProgressFromBytes(JJII)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic lambda$install$2(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    const-string v7, ".apk"

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    :try_start_0
    iput v2, v1, Lorg/levimc/launcher/util/ApkInstaller;->lastPostedProgress:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2}, Lorg/levimc/launcher/util/ApkInstaller;->postProgress(I)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v1, Lorg/levimc/launcher/util/ApkInstaller;->context:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v3, v6}, Lorg/levimc/launcher/util/LauncherStorage;->getProfileMetadataDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-static {v8}, Lorg/levimc/launcher/util/ApkInstaller;->deleteDir(Ljava/io/File;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    goto/16 :goto_8

    .line 35
    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto/16 :goto_10

    .line 38
    .line 39
    :cond_0
    iget-object v3, v1, Lorg/levimc/launcher/util/ApkInstaller;->context:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v3, v6}, Lorg/levimc/launcher/util/LauncherStorage;->getVersionDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-static {v9}, Lorg/levimc/launcher/util/ApkInstaller;->deleteDir(Ljava/io/File;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :cond_1
    const/4 v3, 0x5

    .line 60
    invoke-direct {v1, v3}, Lorg/levimc/launcher/util/ApkInstaller;->postProgress(I)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v1, Lorg/levimc/launcher/util/ApkInstaller;->context:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {v3, v6}, Lorg/levimc/launcher/core/minecraft/MinecraftLauncher;->getRuntimeLibDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-static {v10}, Lorg/levimc/launcher/util/ApkInstaller;->deleteDir(Ljava/io/File;)Z

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_3

    .line 83
    .line 84
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_3

    .line 89
    .line 90
    const-string v0, "Open base dir failed"

    .line 91
    .line 92
    invoke-direct {v1, v0}, Lorg/levimc/launcher/util/ApkInstaller;->postError(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    invoke-direct {v1, v0}, Lorg/levimc/launcher/util/ApkInstaller;->getFileName(Landroid/net/Uri;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    move-object v5, v3

    .line 101
    invoke-direct {v1, v0}, Lorg/levimc/launcher/util/ApkInstaller;->getContentSize(Landroid/net/Uri;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    new-instance v11, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    const-string v13, "base.apk.levi"

    .line 111
    .line 112
    if-eqz v5, :cond_f

    .line 113
    .line 114
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const-string v14, ".apks"

    .line 119
    .line 120
    invoke-virtual {v5, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_f

    .line 125
    .line 126
    new-instance v14, Ljava/io/File;

    .line 127
    .line 128
    const-string v5, "splits"

    .line 129
    .line 130
    invoke-direct {v14, v9, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v5, v1, Lorg/levimc/launcher/util/ApkInstaller;->context:Landroid/content/Context;

    .line 134
    .line 135
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v5, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 140
    .line 141
    .line 142
    move-result-object v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 143
    if-nez v15, :cond_4

    .line 144
    .line 145
    :try_start_2
    const-string v0, "Open apks failed"

    .line 146
    .line 147
    invoke-direct {v1, v0}, Lorg/levimc/launcher/util/ApkInstaller;->postError(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    .line 149
    .line 150
    if-eqz v15, :cond_10

    .line 151
    .line 152
    :try_start_3
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    move-object v2, v0

    .line 158
    goto/16 :goto_6

    .line 159
    .line 160
    :cond_4
    move v5, v2

    .line 161
    :try_start_4
    new-instance v2, Lorg/levimc/launcher/util/ApkInstaller$CountingInputStream;

    .line 162
    .line 163
    invoke-direct {v2, v15}, Lorg/levimc/launcher/util/ApkInstaller$CountingInputStream;-><init>(Ljava/io/InputStream;)V

    .line 164
    .line 165
    .line 166
    new-instance v12, Ljava/util/zip/ZipInputStream;

    .line 167
    .line 168
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 169
    .line 170
    invoke-direct {v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 171
    .line 172
    .line 173
    invoke-direct {v12, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 174
    .line 175
    .line 176
    move/from16 v16, v5

    .line 177
    .line 178
    :goto_0
    :try_start_5
    invoke-virtual {v12}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_c

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_5

    .line 189
    .line 190
    invoke-virtual {v12}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :catchall_1
    move-exception v0

    .line 195
    goto/16 :goto_5

    .line 196
    .line 197
    :cond_5
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-nez v5, :cond_6

    .line 206
    .line 207
    invoke-virtual {v12}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_6
    const-string v5, "base.apk"

    .line 212
    .line 213
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-nez v5, :cond_9

    .line 218
    .line 219
    const-string v5, "/base.apk"

    .line 220
    .line 221
    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_7

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_7
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-nez v5, :cond_8

    .line 233
    .line 234
    invoke-virtual {v14}, Ljava/io/File;->mkdirs()Z

    .line 235
    .line 236
    .line 237
    :cond_8
    new-instance v5, Ljava/io/File;

    .line 238
    .line 239
    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const-string v5, ".apk.levi"

    .line 247
    .line 248
    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    new-instance v5, Ljava/io/File;

    .line 253
    .line 254
    invoke-direct {v5, v14, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_9
    :goto_1
    new-instance v5, Ljava/io/File;

    .line 259
    .line 260
    invoke-direct {v5, v9, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    move-object v0, v13

    .line 264
    :goto_2
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 265
    .line 266
    .line 267
    move-result-object v17

    .line 268
    if-eqz v17, :cond_a

    .line 269
    .line 270
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->exists()Z

    .line 271
    .line 272
    .line 273
    move-result v18

    .line 274
    if-nez v18, :cond_a

    .line 275
    .line 276
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->mkdirs()Z

    .line 277
    .line 278
    .line 279
    :cond_a
    new-instance v6, Ljava/io/FileOutputStream;

    .line 280
    .line 281
    invoke-direct {v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 282
    .line 283
    .line 284
    move-object/from16 v17, v0

    .line 285
    .line 286
    :try_start_6
    new-instance v0, Lorg/levimc/launcher/util/e;

    .line 287
    .line 288
    move-object/from16 v18, v5

    .line 289
    .line 290
    const/4 v5, 0x3

    .line 291
    move-object/from16 v19, v17

    .line 292
    .line 293
    move-object/from16 v17, v8

    .line 294
    .line 295
    move-object/from16 v8, v19

    .line 296
    .line 297
    move-object/from16 v19, v7

    .line 298
    .line 299
    move-object/from16 v7, v18

    .line 300
    .line 301
    invoke-direct/range {v0 .. v5}, Lorg/levimc/launcher/util/e;-><init>(Lorg/levimc/launcher/util/ApkInstaller;Ljava/lang/Object;JI)V

    .line 302
    .line 303
    .line 304
    invoke-static {v12, v6, v0}, Lorg/levimc/launcher/util/ApkInstaller;->copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;Lorg/levimc/launcher/util/ApkInstaller$ProgressReporter;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 305
    .line 306
    .line 307
    :try_start_7
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_b

    .line 318
    .line 319
    const/16 v16, 0x1

    .line 320
    .line 321
    :cond_b
    invoke-virtual {v12}, Ljava/util/zip/ZipInputStream;->closeEntry()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 322
    .line 323
    .line 324
    move-object/from16 v6, p1

    .line 325
    .line 326
    move-object/from16 v8, v17

    .line 327
    .line 328
    move-object/from16 v7, v19

    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :catchall_2
    move-exception v0

    .line 333
    move-object v2, v0

    .line 334
    :try_start_8
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 335
    .line 336
    .line 337
    goto :goto_3

    .line 338
    :catchall_3
    move-exception v0

    .line 339
    :try_start_9
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 340
    .line 341
    .line 342
    :goto_3
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 343
    :cond_c
    move-object/from16 v17, v8

    .line 344
    .line 345
    :try_start_a
    invoke-virtual {v12}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 346
    .line 347
    .line 348
    :try_start_b
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V

    .line 349
    .line 350
    .line 351
    if-nez v16, :cond_d

    .line 352
    .line 353
    const-string v0, "No base.apk found in APKS bundle"

    .line 354
    .line 355
    invoke-direct {v1, v0}, Lorg/levimc/launcher/util/ApkInstaller;->postError(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :cond_d
    :goto_4
    move-object/from16 v6, p1

    .line 360
    .line 361
    move-object v4, v9

    .line 362
    move-object v3, v10

    .line 363
    move-object v2, v11

    .line 364
    move-object/from16 v5, v17

    .line 365
    .line 366
    goto :goto_b

    .line 367
    :goto_5
    :try_start_c
    invoke-virtual {v12}, Ljava/util/zip/ZipInputStream;->close()V

    .line 368
    .line 369
    .line 370
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 371
    :goto_6
    if-eqz v15, :cond_e

    .line 372
    .line 373
    :try_start_d
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 374
    .line 375
    .line 376
    goto :goto_7

    .line 377
    :catchall_4
    move-exception v0

    .line 378
    :try_start_e
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 379
    .line 380
    .line 381
    :cond_e
    :goto_7
    throw v2

    .line 382
    :cond_f
    move v5, v2

    .line 383
    move-object/from16 v17, v8

    .line 384
    .line 385
    new-instance v6, Ljava/io/File;

    .line 386
    .line 387
    invoke-direct {v6, v9, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    iget-object v2, v1, Lorg/levimc/launcher/util/ApkInstaller;->context:Landroid/content/Context;

    .line 391
    .line 392
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 397
    .line 398
    .line 399
    move-result-object v7
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    .line 400
    :try_start_f
    new-instance v8, Ljava/io/FileOutputStream;

    .line 401
    .line 402
    invoke-direct {v8, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 403
    .line 404
    .line 405
    if-nez v7, :cond_11

    .line 406
    .line 407
    :try_start_10
    const-string v0, "Open apk failed"

    .line 408
    .line 409
    invoke-direct {v1, v0}, Lorg/levimc/launcher/util/ApkInstaller;->postError(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 410
    .line 411
    .line 412
    :try_start_11
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 413
    .line 414
    .line 415
    if-eqz v7, :cond_10

    .line 416
    .line 417
    :try_start_12
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    .line 418
    .line 419
    .line 420
    :cond_10
    :goto_8
    return-void

    .line 421
    :catchall_5
    move-exception v0

    .line 422
    :goto_9
    move-object v2, v0

    .line 423
    goto :goto_e

    .line 424
    :catchall_6
    move-exception v0

    .line 425
    :goto_a
    move-object v2, v0

    .line 426
    goto :goto_c

    .line 427
    :cond_11
    const/4 v0, 0x1

    .line 428
    :try_start_13
    new-array v2, v0, [J

    .line 429
    .line 430
    const-wide/16 v12, 0x0

    .line 431
    .line 432
    aput-wide v12, v2, v5

    .line 433
    .line 434
    new-instance v0, Lorg/levimc/launcher/util/e;

    .line 435
    .line 436
    const/4 v5, 0x1

    .line 437
    invoke-direct/range {v0 .. v5}, Lorg/levimc/launcher/util/e;-><init>(Lorg/levimc/launcher/util/ApkInstaller;Ljava/lang/Object;JI)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 438
    .line 439
    .line 440
    :try_start_14
    invoke-static {v7, v8, v0}, Lorg/levimc/launcher/util/ApkInstaller;->copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;Lorg/levimc/launcher/util/ApkInstaller$ProgressReporter;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 441
    .line 442
    .line 443
    :try_start_15
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 444
    .line 445
    .line 446
    :try_start_16
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_1

    .line 450
    .line 451
    .line 452
    move-object/from16 v1, p0

    .line 453
    .line 454
    goto :goto_4

    .line 455
    :goto_b
    :try_start_17
    invoke-direct/range {v1 .. v6}, Lorg/levimc/launcher/util/ApkInstaller;->finishInstall(Ljava/util/List;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :catch_1
    move-exception v0

    .line 460
    move-object/from16 v1, p0

    .line 461
    .line 462
    goto :goto_10

    .line 463
    :catchall_7
    move-exception v0

    .line 464
    move-object/from16 v1, p0

    .line 465
    .line 466
    goto :goto_9

    .line 467
    :catchall_8
    move-exception v0

    .line 468
    move-object/from16 v1, p0

    .line 469
    .line 470
    goto :goto_a

    .line 471
    :goto_c
    :try_start_18
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 472
    .line 473
    .line 474
    goto :goto_d

    .line 475
    :catchall_9
    move-exception v0

    .line 476
    :try_start_19
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 477
    .line 478
    .line 479
    :goto_d
    throw v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    .line 480
    :goto_e
    if-eqz v7, :cond_12

    .line 481
    .line 482
    :try_start_1a
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    .line 483
    .line 484
    .line 485
    goto :goto_f

    .line 486
    :catchall_a
    move-exception v0

    .line 487
    :try_start_1b
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 488
    .line 489
    .line 490
    :cond_12
    :goto_f
    throw v2
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_0

    .line 491
    :goto_10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    const-string v3, "Install error: "

    .line 494
    .line 495
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/x;->n(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-direct {v1, v0}, Lorg/levimc/launcher/util/ApkInstaller;->postError(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    return-void
.end method

.method private synthetic lambda$installFiles$3([JJI)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p1, v0

    .line 3
    .line 4
    move/from16 v3, p4

    .line 5
    .line 6
    int-to-long v3, v3

    .line 7
    add-long v6, v1, v3

    .line 8
    .line 9
    aput-wide v6, p1, v0

    .line 10
    .line 11
    const/4 v10, 0x5

    .line 12
    const/16 v11, 0x37

    .line 13
    .line 14
    move-object v5, p0

    .line 15
    move-wide v8, p2

    .line 16
    invoke-direct/range {v5 .. v11}, Lorg/levimc/launcher/util/ApkInstaller;->postProgressFromBytes(JJII)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic lambda$installFiles$4(Ljava/util/List;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    :try_start_0
    iput v0, v1, Lorg/levimc/launcher/util/ApkInstaller;->lastPostedProgress:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v1, v0}, Lorg/levimc/launcher/util/ApkInstaller;->postProgress(I)V

    .line 12
    .line 13
    .line 14
    if-eqz v6, :cond_9

    .line 15
    .line 16
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_a

    .line 23
    .line 24
    :cond_0
    iget-object v2, v1, Lorg/levimc/launcher/util/ApkInstaller;->context:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v2, v7}, Lorg/levimc/launcher/util/LauncherStorage;->getProfileMetadataDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-static {v8}, Lorg/levimc/launcher/util/ApkInstaller;->deleteDir(Ljava/io/File;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto/16 :goto_b

    .line 45
    .line 46
    :cond_1
    iget-object v2, v1, Lorg/levimc/launcher/util/ApkInstaller;->context:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v2, v7}, Lorg/levimc/launcher/util/LauncherStorage;->getVersionDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-static {v9}, Lorg/levimc/launcher/util/ApkInstaller;->deleteDir(Ljava/io/File;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    :goto_0
    return-void

    .line 65
    :cond_2
    iget-object v2, v1, Lorg/levimc/launcher/util/ApkInstaller;->context:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {v2, v7}, Lorg/levimc/launcher/core/minecraft/MinecraftLauncher;->getRuntimeLibDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-static {v10}, Lorg/levimc/launcher/util/ApkInstaller;->deleteDir(Ljava/io/File;)Z

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    const-string v0, "Open base dir failed"

    .line 87
    .line 88
    invoke-direct {v1, v0}, Lorg/levimc/launcher/util/ApkInstaller;->postError(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    const/4 v2, 0x5

    .line 93
    invoke-direct {v1, v2}, Lorg/levimc/launcher/util/ApkInstaller;->postProgress(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-wide/16 v3, 0x0

    .line 101
    .line 102
    move-wide v11, v3

    .line 103
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_5

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Ljava/io/File;

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 116
    .line 117
    .line 118
    move-result-wide v13

    .line 119
    add-long/2addr v3, v13

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    const/4 v2, 0x1

    .line 122
    new-array v2, v2, [J

    .line 123
    .line 124
    aput-wide v11, v2, v0

    .line 125
    .line 126
    new-instance v11, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    new-instance v12, Ljava/io/File;

    .line 132
    .line 133
    const-string v5, "splits"

    .line 134
    .line 135
    invoke-direct {v12, v9, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move v13, v0

    .line 139
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    if-ge v13, v0, :cond_8

    .line 144
    .line 145
    :try_start_1
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/io/File;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 150
    .line 151
    if-nez v13, :cond_6

    .line 152
    .line 153
    :try_start_2
    new-instance v5, Ljava/io/File;

    .line 154
    .line 155
    const-string v14, "base.apk.levi"

    .line 156
    .line 157
    invoke-direct {v5, v9, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 158
    .line 159
    .line 160
    :goto_3
    move-object v14, v5

    .line 161
    goto :goto_4

    .line 162
    :cond_6
    :try_start_3
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 163
    .line 164
    .line 165
    move-result v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 166
    if-nez v5, :cond_7

    .line 167
    .line 168
    :try_start_4
    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 169
    .line 170
    .line 171
    :cond_7
    :try_start_5
    new-instance v5, Ljava/io/File;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    const-string v15, ".apk"

    .line 178
    .line 179
    const-string v1, ".apk.levi"

    .line 180
    .line 181
    invoke-virtual {v14, v15, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-direct {v5, v12, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :goto_4
    new-instance v15, Ljava/io/FileInputStream;

    .line 190
    .line 191
    invoke-direct {v15, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 192
    .line 193
    .line 194
    :try_start_6
    new-instance v1, Ljava/io/FileOutputStream;

    .line 195
    .line 196
    invoke-direct {v1, v14}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 197
    .line 198
    .line 199
    :try_start_7
    new-instance v0, Lorg/levimc/launcher/util/e;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 200
    .line 201
    const/4 v5, 0x0

    .line 202
    move-object v6, v1

    .line 203
    move-object/from16 v1, p0

    .line 204
    .line 205
    :try_start_8
    invoke-direct/range {v0 .. v5}, Lorg/levimc/launcher/util/e;-><init>(Lorg/levimc/launcher/util/ApkInstaller;Ljava/lang/Object;JI)V

    .line 206
    .line 207
    .line 208
    invoke-static {v15, v6, v0}, Lorg/levimc/launcher/util/ApkInstaller;->copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;Lorg/levimc/launcher/util/ApkInstaller$ProgressReporter;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 209
    .line 210
    .line 211
    :try_start_9
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 212
    .line 213
    .line 214
    :try_start_a
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 218
    .line 219
    .line 220
    add-int/lit8 v13, v13, 0x1

    .line 221
    .line 222
    move-object/from16 v1, p0

    .line 223
    .line 224
    move-object/from16 v6, p1

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :catch_1
    move-exception v0

    .line 228
    move-object/from16 v1, p0

    .line 229
    .line 230
    goto :goto_b

    .line 231
    :catchall_0
    move-exception v0

    .line 232
    move-object v1, v0

    .line 233
    goto :goto_8

    .line 234
    :catchall_1
    move-exception v0

    .line 235
    :goto_5
    move-object v1, v0

    .line 236
    goto :goto_6

    .line 237
    :catchall_2
    move-exception v0

    .line 238
    move-object v6, v1

    .line 239
    goto :goto_5

    .line 240
    :goto_6
    :try_start_b
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 241
    .line 242
    .line 243
    goto :goto_7

    .line 244
    :catchall_3
    move-exception v0

    .line 245
    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    :goto_7
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 249
    :goto_8
    :try_start_d
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 250
    .line 251
    .line 252
    goto :goto_9

    .line 253
    :catchall_4
    move-exception v0

    .line 254
    :try_start_e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    :goto_9
    throw v1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    .line 258
    :cond_8
    move-object v6, v7

    .line 259
    move-object v5, v8

    .line 260
    move-object v4, v9

    .line 261
    move-object v3, v10

    .line 262
    move-object v2, v11

    .line 263
    :try_start_f
    invoke-direct/range {v1 .. v6}, Lorg/levimc/launcher/util/ApkInstaller;->finishInstall(Ljava/util/List;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_9
    :goto_a
    const-string v0, "No APK files to install"

    .line 268
    .line 269
    invoke-direct {v1, v0}, Lorg/levimc/launcher/util/ApkInstaller;->postError(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :goto_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    const-string v3, "Install error: "

    .line 276
    .line 277
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/x;->n(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-direct {v1, v0}, Lorg/levimc/launcher/util/ApkInstaller;->postError(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    return-void
.end method

.method private synthetic lambda$postError$8(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/util/ApkInstaller;->callback:Lorg/levimc/launcher/util/ApkInstaller$InstallCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/levimc/launcher/util/ApkInstaller$InstallCallback;->onError(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic lambda$postProgress$5(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/util/ApkInstaller;->callback:Lorg/levimc/launcher/util/ApkInstaller$InstallCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/levimc/launcher/util/ApkInstaller$InstallCallback;->onProgress(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic lambda$postSuccess$7(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/util/ApkInstaller;->callback:Lorg/levimc/launcher/util/ApkInstaller$InstallCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/levimc/launcher/util/ApkInstaller$InstallCallback;->onSuccess(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private postError(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lorg/levimc/launcher/util/d;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p0, p1, v2}, Lorg/levimc/launcher/util/d;-><init>(Lorg/levimc/launcher/util/ApkInstaller;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private postProgress(I)V
    .locals 3

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v1, p0, Lorg/levimc/launcher/util/ApkInstaller;->lastPostedProgress:I

    .line 13
    .line 14
    if-gt p1, v1, :cond_0

    .line 15
    .line 16
    if-ge p1, v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iput p1, p0, Lorg/levimc/launcher/util/ApkInstaller;->lastPostedProgress:I

    .line 20
    .line 21
    new-instance v0, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lorg/levimc/launcher/util/c;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-direct {v1, p1, v2, p0}, Lorg/levimc/launcher/util/c;-><init>(IILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private postProgressFromBytes(JJII)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p3, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    sub-int/2addr p6, p5

    .line 17
    int-to-long v0, p6

    .line 18
    mul-long/2addr p1, v0

    .line 19
    div-long/2addr p1, p3

    .line 20
    long-to-int p1, p1

    .line 21
    add-int/2addr p5, p1

    .line 22
    invoke-direct {p0, p5}, Lorg/levimc/launcher/util/ApkInstaller;->postProgress(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private postSuccess(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lorg/levimc/launcher/util/d;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2}, Lorg/levimc/launcher/util/d;-><init>(Lorg/levimc/launcher/util/ApkInstaller;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static writeProfileMetadata(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore$Defaults;->custom(Ljava/lang/String;Ljava/lang/String;)Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore$Defaults;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p0, p1}, Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore;->loadOrCreate(Ljava/io/File;Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore$Defaults;)Lorg/levimc/launcher/core/versions/VersionProfileMetadata;

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public install(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/util/ApkInstaller;->executor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Landroidx/fragment/app/f;

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    invoke-direct {v1, p0, p2, p1, v2}, Landroidx/fragment/app/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public installFiles(Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/util/ApkInstaller;->executor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Landroidx/fragment/app/f;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/fragment/app/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 11
    .line 12
    .line 13
    return-void
.end method
