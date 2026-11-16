.class public Lorg/levimc/launcher/util/ApkInstaller;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


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

.method public static synthetic b(Lorg/levimc/launcher/util/ApkInstaller;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/util/ApkInstaller;->lambda$postProgress$3(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lorg/levimc/launcher/util/ApkInstaller;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/util/ApkInstaller;->lambda$install$2(Ljava/lang/String;Landroid/net/Uri;)V

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
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/levimc/launcher/util/ApkInstaller;->lambda$install$1([JJI)V

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
    invoke-direct {p0, p1}, Lorg/levimc/launcher/util/ApkInstaller;->lambda$postError$6(Ljava/lang/String;)V

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
    new-instance v0, Lorg/levimc/launcher/util/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    move-object v1, p0

    .line 48
    :try_start_1
    invoke-direct/range {v0 .. v5}, Lorg/levimc/launcher/util/d;-><init>(Lorg/levimc/launcher/util/ApkInstaller;Ljava/lang/Object;JI)V

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

.method private extractVersionName(Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p1, Ljava/io/File;

    .line 2
    .line 3
    const-string v0, "base.apk.levi"

    .line 4
    .line 5
    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lorg/levimc/launcher/util/ApkInstaller;->extractApkVersionName(Ljava/io/File;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "unknown_version"

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    const-string p1, "Minecraft_"

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

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
    invoke-virtual {p3, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    return-object p3
.end method

.method public static synthetic f(Lorg/levimc/launcher/util/ApkInstaller;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/util/ApkInstaller;->lambda$postSuccess$5(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lorg/levimc/launcher/util/ApkInstaller;[JJI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/levimc/launcher/util/ApkInstaller;->lambda$extractNativeLibsWithProgress$4([JJI)V

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

.method private synthetic lambda$extractNativeLibsWithProgress$4([JJI)V
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
    .locals 21

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
    const-string v8, ".apk"

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    :try_start_0
    iput v0, v1, Lorg/levimc/launcher/util/ApkInstaller;->lastPostedProgress:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v1, v0}, Lorg/levimc/launcher/util/ApkInstaller;->postProgress(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lorg/levimc/launcher/util/ApkInstaller;->context:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v2, v6}, Lorg/levimc/launcher/util/LauncherStorage;->getProfileMetadataDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-static {v9}, Lorg/levimc/launcher/util/ApkInstaller;->deleteDir(Ljava/io/File;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    goto/16 :goto_c

    .line 35
    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto/16 :goto_11

    .line 38
    .line 39
    :cond_0
    iget-object v2, v1, Lorg/levimc/launcher/util/ApkInstaller;->context:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v2, v6}, Lorg/levimc/launcher/util/LauncherStorage;->getVersionDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-static {v10}, Lorg/levimc/launcher/util/ApkInstaller;->deleteDir(Ljava/io/File;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    goto/16 :goto_c

    .line 58
    .line 59
    :cond_1
    const/4 v2, 0x5

    .line 60
    invoke-direct {v1, v2}, Lorg/levimc/launcher/util/ApkInstaller;->postProgress(I)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v1, Lorg/levimc/launcher/util/ApkInstaller;->context:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {v2, v6}, Lorg/levimc/launcher/core/minecraft/MinecraftLauncher;->getRuntimeLibDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    invoke-static {v11}, Lorg/levimc/launcher/util/ApkInstaller;->deleteDir(Ljava/io/File;)Z

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_3

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
    invoke-direct {v1, v7}, Lorg/levimc/launcher/util/ApkInstaller;->getFileName(Landroid/net/Uri;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-direct {v1, v7}, Lorg/levimc/launcher/util/ApkInstaller;->getContentSize(Landroid/net/Uri;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    new-instance v12, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    const-string v14, "base.apk.levi"

    .line 110
    .line 111
    if-eqz v2, :cond_e

    .line 112
    .line 113
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v5, ".apks"

    .line 118
    .line 119
    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_e

    .line 124
    .line 125
    new-instance v15, Ljava/io/File;

    .line 126
    .line 127
    const-string v2, "splits"

    .line 128
    .line 129
    invoke-direct {v15, v10, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, v1, Lorg/levimc/launcher/util/ApkInstaller;->context:Landroid/content/Context;

    .line 133
    .line 134
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2, v7}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 139
    .line 140
    .line 141
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 142
    if-nez v2, :cond_4

    .line 143
    .line 144
    :try_start_2
    const-string v0, "Open apks failed"

    .line 145
    .line 146
    invoke-direct {v1, v0}, Lorg/levimc/launcher/util/ApkInstaller;->postError(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    .line 148
    .line 149
    if-eqz v2, :cond_f

    .line 150
    .line 151
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    move-object/from16 v17, v2

    .line 157
    .line 158
    :goto_0
    move-object v2, v0

    .line 159
    goto/16 :goto_a

    .line 160
    .line 161
    :cond_4
    :try_start_4
    new-instance v5, Lorg/levimc/launcher/util/ApkInstaller$CountingInputStream;

    .line 162
    .line 163
    invoke-direct {v5, v2}, Lorg/levimc/launcher/util/ApkInstaller$CountingInputStream;-><init>(Ljava/io/InputStream;)V

    .line 164
    .line 165
    .line 166
    new-instance v13, Ljava/util/zip/ZipInputStream;

    .line 167
    .line 168
    move/from16 v16, v0

    .line 169
    .line 170
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 171
    .line 172
    invoke-direct {v0, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {v13, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 176
    .line 177
    .line 178
    :goto_1
    :try_start_5
    invoke-virtual {v13}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

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
    move-result v17

    .line 188
    if-eqz v17, :cond_5

    .line 189
    .line 190
    invoke-virtual {v13}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :catchall_1
    move-exception v0

    .line 195
    :goto_2
    move-object/from16 v17, v2

    .line 196
    .line 197
    goto/16 :goto_9

    .line 198
    .line 199
    :cond_5
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v17

    .line 207
    if-nez v17, :cond_6

    .line 208
    .line 209
    invoke-virtual {v13}, Ljava/util/zip/ZipInputStream;->closeEntry()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_6
    :try_start_6
    const-string v1, "base.apk"

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_9

    .line 220
    .line 221
    const-string v1, "/base.apk"

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_7

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_7
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-nez v1, :cond_8

    .line 235
    .line 236
    invoke-virtual {v15}, Ljava/io/File;->mkdirs()Z

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :catchall_2
    move-exception v0

    .line 241
    move-object/from16 v1, p0

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_8
    :goto_3
    new-instance v1, Ljava/io/File;

    .line 245
    .line 246
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const-string v1, ".apk.levi"

    .line 254
    .line 255
    invoke-virtual {v0, v8, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    new-instance v1, Ljava/io/File;

    .line 260
    .line 261
    invoke-direct {v1, v15, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_9
    :goto_4
    new-instance v1, Ljava/io/File;

    .line 266
    .line 267
    invoke-direct {v1, v10, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    move-object v0, v14

    .line 271
    :goto_5
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 272
    .line 273
    .line 274
    move-result-object v17

    .line 275
    if-eqz v17, :cond_a

    .line 276
    .line 277
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->exists()Z

    .line 278
    .line 279
    .line 280
    move-result v18

    .line 281
    if-nez v18, :cond_a

    .line 282
    .line 283
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->mkdirs()Z

    .line 284
    .line 285
    .line 286
    :cond_a
    move-object/from16 v17, v5

    .line 287
    .line 288
    new-instance v5, Ljava/io/FileOutputStream;

    .line 289
    .line 290
    invoke-direct {v5, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 291
    .line 292
    .line 293
    move-object/from16 v18, v0

    .line 294
    .line 295
    :try_start_7
    new-instance v0, Lorg/levimc/launcher/util/d;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 296
    .line 297
    move-object/from16 v19, v5

    .line 298
    .line 299
    const/4 v5, 0x2

    .line 300
    move-object/from16 v20, v17

    .line 301
    .line 302
    move-object/from16 v17, v2

    .line 303
    .line 304
    move-object/from16 v2, v20

    .line 305
    .line 306
    move-object/from16 v20, v9

    .line 307
    .line 308
    move-object/from16 v9, v19

    .line 309
    .line 310
    move-object/from16 v19, v15

    .line 311
    .line 312
    move-object/from16 v15, v18

    .line 313
    .line 314
    move-object/from16 v18, v8

    .line 315
    .line 316
    move-object v8, v1

    .line 317
    move-object/from16 v1, p0

    .line 318
    .line 319
    :try_start_8
    invoke-direct/range {v0 .. v5}, Lorg/levimc/launcher/util/d;-><init>(Lorg/levimc/launcher/util/ApkInstaller;Ljava/lang/Object;JI)V

    .line 320
    .line 321
    .line 322
    invoke-static {v13, v9, v0}, Lorg/levimc/launcher/util/ApkInstaller;->copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;Lorg/levimc/launcher/util/ApkInstaller$ProgressReporter;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 323
    .line 324
    .line 325
    :try_start_9
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_b

    .line 336
    .line 337
    const/16 v16, 0x1

    .line 338
    .line 339
    :cond_b
    invoke-virtual {v13}, Ljava/util/zip/ZipInputStream;->closeEntry()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 340
    .line 341
    .line 342
    move-object v5, v2

    .line 343
    move-object/from16 v2, v17

    .line 344
    .line 345
    move-object/from16 v8, v18

    .line 346
    .line 347
    move-object/from16 v15, v19

    .line 348
    .line 349
    move-object/from16 v9, v20

    .line 350
    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :catchall_3
    move-exception v0

    .line 354
    goto :goto_9

    .line 355
    :catchall_4
    move-exception v0

    .line 356
    :goto_6
    move-object v2, v0

    .line 357
    goto :goto_7

    .line 358
    :catchall_5
    move-exception v0

    .line 359
    move-object/from16 v1, p0

    .line 360
    .line 361
    move-object/from16 v17, v2

    .line 362
    .line 363
    move-object v9, v5

    .line 364
    goto :goto_6

    .line 365
    :goto_7
    :try_start_a
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 366
    .line 367
    .line 368
    goto :goto_8

    .line 369
    :catchall_6
    move-exception v0

    .line 370
    :try_start_b
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 371
    .line 372
    .line 373
    :goto_8
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 374
    :cond_c
    move-object/from16 v17, v2

    .line 375
    .line 376
    move-object/from16 v20, v9

    .line 377
    .line 378
    :try_start_c
    invoke-virtual {v13}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 379
    .line 380
    .line 381
    :try_start_d
    invoke-virtual/range {v17 .. v17}, Ljava/io/InputStream;->close()V

    .line 382
    .line 383
    .line 384
    if-nez v16, :cond_11

    .line 385
    .line 386
    const-string v0, "No base.apk found in APKS bundle"

    .line 387
    .line 388
    invoke-direct {v1, v0}, Lorg/levimc/launcher/util/ApkInstaller;->postError(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :catchall_7
    move-exception v0

    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :goto_9
    :try_start_e
    invoke-virtual {v13}, Ljava/util/zip/ZipInputStream;->close()V

    .line 396
    .line 397
    .line 398
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 399
    :goto_a
    if-eqz v17, :cond_d

    .line 400
    .line 401
    :try_start_f
    invoke-virtual/range {v17 .. v17}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 402
    .line 403
    .line 404
    goto :goto_b

    .line 405
    :catchall_8
    move-exception v0

    .line 406
    :try_start_10
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 407
    .line 408
    .line 409
    :cond_d
    :goto_b
    throw v2

    .line 410
    :cond_e
    move/from16 v16, v0

    .line 411
    .line 412
    move-object/from16 v20, v9

    .line 413
    .line 414
    new-instance v8, Ljava/io/File;

    .line 415
    .line 416
    invoke-direct {v8, v10, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    iget-object v0, v1, Lorg/levimc/launcher/util/ApkInstaller;->context:Landroid/content/Context;

    .line 420
    .line 421
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v0, v7}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 426
    .line 427
    .line 428
    move-result-object v9
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    .line 429
    :try_start_11
    new-instance v13, Ljava/io/FileOutputStream;

    .line 430
    .line 431
    invoke-direct {v13, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 432
    .line 433
    .line 434
    if-nez v9, :cond_10

    .line 435
    .line 436
    :try_start_12
    const-string v0, "Open apk failed"

    .line 437
    .line 438
    invoke-direct {v1, v0}, Lorg/levimc/launcher/util/ApkInstaller;->postError(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 439
    .line 440
    .line 441
    :try_start_13
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 442
    .line 443
    .line 444
    if-eqz v9, :cond_f

    .line 445
    .line 446
    :try_start_14
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    .line 447
    .line 448
    .line 449
    :cond_f
    :goto_c
    return-void

    .line 450
    :catchall_9
    move-exception v0

    .line 451
    move-object v2, v0

    .line 452
    goto :goto_f

    .line 453
    :catchall_a
    move-exception v0

    .line 454
    move-object v2, v0

    .line 455
    goto :goto_d

    .line 456
    :cond_10
    const/4 v0, 0x1

    .line 457
    :try_start_15
    new-array v2, v0, [J

    .line 458
    .line 459
    const-wide/16 v14, 0x0

    .line 460
    .line 461
    aput-wide v14, v2, v16

    .line 462
    .line 463
    new-instance v0, Lorg/levimc/launcher/util/d;

    .line 464
    .line 465
    const/4 v5, 0x0

    .line 466
    invoke-direct/range {v0 .. v5}, Lorg/levimc/launcher/util/d;-><init>(Lorg/levimc/launcher/util/ApkInstaller;Ljava/lang/Object;JI)V

    .line 467
    .line 468
    .line 469
    invoke-static {v9, v13, v0}, Lorg/levimc/launcher/util/ApkInstaller;->copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;Lorg/levimc/launcher/util/ApkInstaller$ProgressReporter;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 470
    .line 471
    .line 472
    :try_start_16
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 473
    .line 474
    .line 475
    :try_start_17
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    :cond_11
    const/16 v0, 0x37

    .line 482
    .line 483
    invoke-direct {v1, v0}, Lorg/levimc/launcher/util/ApkInstaller;->postProgress(I)V

    .line 484
    .line 485
    .line 486
    invoke-direct {v1, v12, v11}, Lorg/levimc/launcher/util/ApkInstaller;->extractNativeLibsWithProgress(Ljava/util/List;Ljava/io/File;)V

    .line 487
    .line 488
    .line 489
    invoke-direct {v1, v7, v10, v6}, Lorg/levimc/launcher/util/ApkInstaller;->extractVersionName(Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    iget-object v2, v1, Lorg/levimc/launcher/util/ApkInstaller;->context:Landroid/content/Context;

    .line 494
    .line 495
    invoke-static {v2, v6, v0, v12}, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->recordImportedLibraries(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 496
    .line 497
    .line 498
    const/16 v2, 0x60

    .line 499
    .line 500
    invoke-direct {v1, v2}, Lorg/levimc/launcher/util/ApkInstaller;->postProgress(I)V

    .line 501
    .line 502
    .line 503
    move-object/from16 v2, v20

    .line 504
    .line 505
    invoke-static {v2, v6, v0}, Lorg/levimc/launcher/util/ApkInstaller;->writeProfileMetadata(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    const/16 v2, 0x64

    .line 509
    .line 510
    invoke-direct {v1, v2}, Lorg/levimc/launcher/util/ApkInstaller;->postProgress(I)V

    .line 511
    .line 512
    .line 513
    invoke-direct {v1, v0}, Lorg/levimc/launcher/util/ApkInstaller;->postSuccess(Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :goto_d
    :try_start_18
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    .line 518
    .line 519
    .line 520
    goto :goto_e

    .line 521
    :catchall_b
    move-exception v0

    .line 522
    :try_start_19
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 523
    .line 524
    .line 525
    :goto_e
    throw v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 526
    :goto_f
    if-eqz v9, :cond_12

    .line 527
    .line 528
    :try_start_1a
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    .line 529
    .line 530
    .line 531
    goto :goto_10

    .line 532
    :catchall_c
    move-exception v0

    .line 533
    :try_start_1b
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 534
    .line 535
    .line 536
    :cond_12
    :goto_10
    throw v2
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_0

    .line 537
    :goto_11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 538
    .line 539
    const-string v3, "Install error: "

    .line 540
    .line 541
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-static {v0, v2}, Ln5/h;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-direct {v1, v0}, Lorg/levimc/launcher/util/ApkInstaller;->postError(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    return-void
.end method

.method private synthetic lambda$postError$6(Ljava/lang/String;)V
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

.method private synthetic lambda$postProgress$3(I)V
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

.method private synthetic lambda$postSuccess$5(Ljava/lang/String;)V
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
    new-instance v1, Lorg/levimc/launcher/util/c;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p0, p1, v2}, Lorg/levimc/launcher/util/c;-><init>(Lorg/levimc/launcher/util/ApkInstaller;Ljava/lang/String;I)V

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
    new-instance v1, Lorg/levimc/launcher/util/b;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-direct {v1, p1, v2, p0}, Lorg/levimc/launcher/util/b;-><init>(IILjava/lang/Object;)V

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
    new-instance v1, Lorg/levimc/launcher/util/c;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2}, Lorg/levimc/launcher/util/c;-><init>(Lorg/levimc/launcher/util/ApkInstaller;Ljava/lang/String;I)V

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
    const/16 v2, 0xe

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
