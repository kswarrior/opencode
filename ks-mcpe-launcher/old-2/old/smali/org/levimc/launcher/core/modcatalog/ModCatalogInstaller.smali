.class public final Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller$Callback;
    }
.end annotation


# static fields
.field private static final EXECUTOR:Ljava/util/concurrent/ExecutorService;

.field private static final HTTP:Lokhttp3/OkHttpClient;


# instance fields
.field private final context:Landroid/content/Context;

.field private final fileHandler:Lorg/levimc/launcher/core/mods/FileHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller;->HTTP:Lokhttp3/OkHttpClient;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller;->EXECUTOR:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/levimc/launcher/core/mods/FileHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller;->fileHandler:Lorg/levimc/launcher/core/mods/FileHandler;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller$Callback;IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller;->lambda$deliverProgress$2(Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller$Callback;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller;Ljava/io/File;Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogRelease;Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller;->lambda$install$0(Ljava/io/File;Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogRelease;Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller$Callback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller$Callback;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller;->lambda$deliverError$3(Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller$Callback;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller;Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogAsset;Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogRelease;Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller;->lambda$install$1(Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogAsset;Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogRelease;Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller$Callback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private deliverError(Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller$Callback;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller;->context:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Landroidx/room/n0;

    .line 11
    .line 12
    const/16 v2, 0x12

    .line 13
    .line 14
    invoke-direct {v1, p1, p2, v2}, Landroidx/room/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private deliverProgress(Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller$Callback;IZ)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller;->context:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lorg/levimc/launcher/core/modcatalog/a;

    .line 11
    .line 12
    invoke-direct {v1, p1, p2, p3}, Lorg/levimc/launcher/core/modcatalog/a;-><init>(Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller$Callback;IZ)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static bridge synthetic e(Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller;Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller$Callback;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller;->deliverProgress(Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller$Callback;IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private extensionFor(Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogAsset;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p1, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogAsset;->name:Ljava/lang/String;

    .line 7
    .line 8
    :goto_0
    invoke-direct {p0, v1}, Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller;->extensionForName(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_1
    if-eqz p1, :cond_3

    .line 16
    .line 17
    iget-object p1, p1, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogAsset;->downloadUrl:Ljava/lang/String;

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_3
    :goto_1
    invoke-direct {p0, v0}, Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller;->extensionForName(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method private extensionForName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, ".levipack"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    const-string v1, ".zip"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_2
    const-string v1, ".so"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_3
    return-object v0
.end method

.method private importDownloadedFile(Ljava/io/File;Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogRelease;Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller$Callback;)V
    .locals 9

    .line 1
    const/16 v0, 0x58

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    invoke-direct {p0, p4, v0, v1}, Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller;->deliverProgress(Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller$Callback;IZ)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller;->context:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller;->context:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v3, ".fileprovider"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v0, v2, p1}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v2, Landroid/content/Intent;

    .line 37
    .line 38
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v2, p0, Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller;->fileHandler:Lorg/levimc/launcher/core/mods/FileHandler;

    .line 50
    .line 51
    iget-object v4, p2, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;->name:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v5, p2, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;->author:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v6, p3, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogRelease;->version:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v7, p3, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogRelease;->minecraftVersions:Ljava/util/List;

    .line 58
    .line 59
    new-instance v8, Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller$1;

    .line 60
    .line 61
    invoke-direct {v8, p0, p1, p4}, Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller$1;-><init>(Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller;Ljava/io/File;Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller$Callback;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v2 .. v8}, Lorg/levimc/launcher/core/mods/FileHandler;->processCatalogModDirectly(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/levimc/launcher/core/mods/FileHandler$FileOperationCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catch_0
    move-exception v0

    .line 69
    move-object p2, v0

    .line 70
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 71
    .line 72
    .line 73
    if-eqz p4, :cond_0

    .line 74
    .line 75
    invoke-direct {p0, p2}, Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller;->message(Ljava/lang/Exception;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p4, p1}, Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller$Callback;->onError(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
.end method

.method private static synthetic lambda$deliverError$3(Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller$Callback;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller$Callback;->onError(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$deliverProgress$2(Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller$Callback;IZ)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller$Callback;->onProgress(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$install$0(Ljava/io/File;Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogRelease;Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller;->importDownloadedFile(Ljava/io/File;Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogRelease;Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller$Callback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private lambda$install$1(Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogAsset;Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogRelease;Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller$Callback;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    const-string v2, "-"

    .line 8
    .line 9
    const-string v3, "Download failed with HTTP "

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    :try_start_0
    invoke-direct/range {p0 .. p1}, Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller;->extensionFor(Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogAsset;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    if-eqz v6, :cond_7

    .line 17
    .line 18
    new-instance v7, Ljava/io/File;

    .line 19
    .line 20
    iget-object v8, v1, Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller;->context:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v8}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    const-string v9, "external_mod_downloads"

    .line 27
    .line 28
    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-nez v8, :cond_1

    .line 36
    .line 37
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v2, "Could not prepare download folder"

    .line 47
    .line 48
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    goto/16 :goto_a

    .line 54
    .line 55
    :cond_1
    :goto_0
    iget-object v8, v0, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogAsset;->name:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v1, v8}, Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller;->safeName(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 62
    .line 63
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v9, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-nez v9, :cond_2

    .line 72
    .line 73
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    :cond_2
    new-instance v6, Ljava/io/File;

    .line 78
    .line 79
    new-instance v9, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    move-object/from16 v10, p2

    .line 85
    .line 86
    iget-object v11, v10, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;->id:Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct {v1, v11}, Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller;->safeName(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-object/from16 v11, p3

    .line 99
    .line 100
    iget-object v12, v11, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogRelease;->version:Ljava/lang/String;

    .line 101
    .line 102
    invoke-direct {v1, v12}, Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller;->safeName(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-direct {v6, v7, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    :try_start_1
    new-instance v2, Lokhttp3/Request$Builder;

    .line 123
    .line 124
    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v4, v0, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogAsset;->downloadUrl:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v2, v4}, Lokhttp3/Request$Builder;->d(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance v4, Lae/o;

    .line 133
    .line 134
    invoke-direct {v4, v2}, Lae/o;-><init>(Lokhttp3/Request$Builder;)V

    .line 135
    .line 136
    .line 137
    sget-object v2, Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller;->HTTP:Lokhttp3/OkHttpClient;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    new-instance v7, Lzb/o;

    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    invoke-direct {v7, v2, v4, v8}, Lzb/o;-><init>(Lokhttp3/OkHttpClient;Lae/o;Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7}, Lzb/o;->f()Lokhttp3/Response;

    .line 149
    .line 150
    .line 151
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 152
    :try_start_2
    iget-boolean v4, v2, Lokhttp3/Response;->F1:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 153
    .line 154
    iget-object v7, v2, Lokhttp3/Response;->y:Lvb/r;

    .line 155
    .line 156
    if-eqz v4, :cond_6

    .line 157
    .line 158
    if-eqz v7, :cond_6

    .line 159
    .line 160
    :try_start_3
    invoke-virtual {v7}, Lvb/r;->b()J

    .line 161
    .line 162
    .line 163
    move-result-wide v3

    .line 164
    invoke-virtual {v7}, Lvb/r;->a()Ljava/io/InputStream;

    .line 165
    .line 166
    .line 167
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 168
    :try_start_4
    new-instance v9, Ljava/io/FileOutputStream;

    .line 169
    .line 170
    invoke-direct {v9, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 171
    .line 172
    .line 173
    const/16 v12, 0x4000

    .line 174
    .line 175
    :try_start_5
    new-array v12, v12, [B

    .line 176
    .line 177
    const-wide/16 v15, 0x0

    .line 178
    .line 179
    const-wide/16 v17, 0x0

    .line 180
    .line 181
    :cond_3
    :goto_1
    invoke-virtual {v7, v12}, Ljava/io/InputStream;->read([B)I

    .line 182
    .line 183
    .line 184
    move-result v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 185
    const/4 v14, -0x1

    .line 186
    if-eq v13, v14, :cond_4

    .line 187
    .line 188
    :try_start_6
    invoke-virtual {v9, v12, v8, v13}, Ljava/io/FileOutputStream;->write([BII)V

    .line 189
    .line 190
    .line 191
    int-to-long v13, v13

    .line 192
    add-long/2addr v15, v13

    .line 193
    cmp-long v13, v3, v17

    .line 194
    .line 195
    if-lez v13, :cond_3

    .line 196
    .line 197
    const-wide/16 v13, 0x55

    .line 198
    .line 199
    mul-long/2addr v13, v15

    .line 200
    div-long/2addr v13, v3

    .line 201
    long-to-int v13, v13

    .line 202
    const/16 v14, 0x55

    .line 203
    .line 204
    invoke-static {v14, v13}, Ljava/lang/Math;->min(II)I

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    invoke-direct {v1, v5, v13, v8}, Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller;->deliverProgress(Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller$Callback;IZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :catchall_0
    move-exception v0

    .line 213
    move-object v3, v0

    .line 214
    move-object v4, v6

    .line 215
    goto :goto_4

    .line 216
    :cond_4
    :try_start_7
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v3}, Ljava/io/FileDescriptor;->sync()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 221
    .line 222
    .line 223
    :try_start_8
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 224
    .line 225
    .line 226
    :try_start_9
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 227
    .line 228
    .line 229
    :try_start_a
    invoke-virtual {v2}, Lokhttp3/Response;->close()V

    .line 230
    .line 231
    .line 232
    iget-object v0, v0, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogAsset;->sha256:Ljava/lang/String;

    .line 233
    .line 234
    invoke-direct {v1, v6, v0}, Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller;->verifySha256(Ljava/io/File;Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_5

    .line 239
    .line 240
    iget-object v0, v1, Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller;->context:Landroid/content/Context;

    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    new-instance v0, Li6/f0;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 247
    .line 248
    move-object v2, v6

    .line 249
    const/4 v6, 0x3

    .line 250
    move-object v3, v10

    .line 251
    move-object v4, v11

    .line 252
    :try_start_b
    invoke-direct/range {v0 .. v6}, Li6/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 253
    .line 254
    .line 255
    move-object v4, v2

    .line 256
    :try_start_c
    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :catch_1
    move-exception v0

    .line 261
    move-object v4, v2

    .line 262
    goto :goto_a

    .line 263
    :catch_2
    move-exception v0

    .line 264
    move-object v4, v6

    .line 265
    goto :goto_a

    .line 266
    :cond_5
    move-object v4, v6

    .line 267
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 268
    .line 269
    iget-object v2, v1, Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller;->context:Landroid/content/Context;

    .line 270
    .line 271
    sget v3, Lorg/levimc/launcher/R$string;->external_mods_verification_failed:I

    .line 272
    .line 273
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 281
    :catchall_1
    move-exception v0

    .line 282
    move-object v4, v6

    .line 283
    :goto_2
    move-object v3, v0

    .line 284
    goto :goto_8

    .line 285
    :catchall_2
    move-exception v0

    .line 286
    move-object v4, v6

    .line 287
    :goto_3
    move-object v3, v0

    .line 288
    goto :goto_6

    .line 289
    :catchall_3
    move-exception v0

    .line 290
    move-object v4, v6

    .line 291
    move-object v3, v0

    .line 292
    :goto_4
    :try_start_d
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :catchall_4
    move-exception v0

    .line 297
    :try_start_e
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    :goto_5
    throw v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 301
    :catchall_5
    move-exception v0

    .line 302
    goto :goto_3

    .line 303
    :goto_6
    :try_start_f
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 304
    .line 305
    .line 306
    goto :goto_7

    .line 307
    :catchall_6
    move-exception v0

    .line 308
    :try_start_10
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    :goto_7
    throw v3

    .line 312
    :catchall_7
    move-exception v0

    .line 313
    goto :goto_2

    .line 314
    :cond_6
    move-object v4, v6

    .line 315
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 316
    .line 317
    new-instance v6, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iget v3, v2, Lokhttp3/Response;->q:I

    .line 323
    .line 324
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 335
    :goto_8
    :try_start_11
    invoke-virtual {v2}, Lokhttp3/Response;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 336
    .line 337
    .line 338
    goto :goto_9

    .line 339
    :catchall_8
    move-exception v0

    .line 340
    :try_start_12
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 341
    .line 342
    .line 343
    :goto_9
    throw v3

    .line 344
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 345
    .line 346
    const-string v2, "Unsupported download file type"

    .line 347
    .line 348
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    .line 352
    :goto_a
    if-eqz v4, :cond_8

    .line 353
    .line 354
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 355
    .line 356
    .line 357
    :cond_8
    invoke-direct {v1, v0}, Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller;->message(Ljava/lang/Exception;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-direct {v1, v5, v0}, Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller;->deliverError(Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller$Callback;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    return-void
.end method

.method private message(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method private safeName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "mod"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    move-object p1, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v1, "[^A-Za-z0-9._-]"

    .line 8
    .line 9
    const-string v2, "_"

    .line 10
    .line 11
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    return-object p1
.end method

.method private verifySha256(Ljava/io/File;Ljava/lang/String;)Z
    .locals 6

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_4

    .line 10
    :cond_0
    const-string v0, "SHA-256"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/io/FileInputStream;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 19
    .line 20
    .line 21
    const/16 p1, 0x4000

    .line 22
    .line 23
    :try_start_0
    new-array p1, p1, [B

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v1, p1}, Ljava/io/InputStream;->read([B)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, -0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, p1, v4, v2}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 40
    .line 41
    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const/16 v1, 0x40

    .line 45
    .line 46
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    array-length v1, v0

    .line 54
    :goto_1
    if-ge v4, v1, :cond_2

    .line 55
    .line 56
    aget-byte v2, v0, v4

    .line 57
    .line 58
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 59
    .line 60
    and-int/lit16 v2, v2, 0xff

    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v5, "%02x"

    .line 71
    .line 72
    invoke-static {v3, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    return p1

    .line 91
    :goto_2
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :catchall_1
    move-exception p2

    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :goto_3
    throw p1

    .line 100
    :cond_3
    :goto_4
    const/4 p1, 0x1

    .line 101
    return p1
.end method


# virtual methods
.method public install(Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogRelease;Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogAsset;Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller$Callback;)V
    .locals 8

    .line 1
    sget-object v0, Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller;->EXECUTOR:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Li6/f0;

    .line 4
    .line 5
    const/4 v7, 0x2

    .line 6
    move-object v2, p0

    .line 7
    move-object v4, p1

    .line 8
    move-object v5, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v6, p4

    .line 11
    invoke-direct/range {v1 .. v7}, Li6/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
