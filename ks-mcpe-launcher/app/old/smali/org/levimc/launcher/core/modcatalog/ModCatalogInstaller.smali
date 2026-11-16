.class public final Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller$Callback;
    }
.end annotation


# static fields
.field private static final EXECUTOR:Ljava/util/concurrent/ExecutorService;

.field private static final HTTP:Lokhttp3/OkHttpClient;

.field private static final TAG:Ljava/lang/String; = "ModCatalogInstaller"


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
    new-instance v1, Landroidx/room/p0;

    .line 11
    .line 12
    const/16 v2, 0x13

    .line 13
    .line 14
    invoke-direct {v1, p1, p2, v2}, Landroidx/room/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

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
    new-instance v1, Lorg/levimc/launcher/core/modcatalog/a;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p1, p2, p3, v2}, Lorg/levimc/launcher/core/modcatalog/a;-><init>(Ljava/lang/Object;IZI)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private download(Ljava/lang/String;Ljava/io/File;Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller$Callback;)V
    .locals 12

    .line 1
    const-string v0, "Download failed with HTTP "

    .line 2
    .line 3
    new-instance v1, Lokhttp3/Request$Builder;

    .line 4
    .line 5
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lokhttp3/Request;

    .line 12
    .line 13
    invoke-direct {p1, v1}, Lokhttp3/Request;-><init>(Lokhttp3/Request$Builder;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller;->HTTP:Lokhttp3/OkHttpClient;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lokhttp3/OkHttpClient;->b(Lokhttp3/Request;)Lyb/o;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lyb/o;->e()Lokhttp3/Response;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :try_start_0
    iget-boolean v1, p1, Lokhttp3/Response;->G1:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    iget-object v2, p1, Lokhttp3/Response;->x:Lub/w;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    :try_start_1
    invoke-virtual {v2}, Lub/w;->f()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-virtual {v2}, Lub/w;->a()Ljava/io/InputStream;

    .line 39
    .line 40
    .line 41
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    :try_start_2
    new-instance v3, Ljava/io/FileOutputStream;

    .line 43
    .line 44
    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 45
    .line 46
    .line 47
    const/16 p2, 0x4000

    .line 48
    .line 49
    :try_start_3
    new-array p2, p2, [B

    .line 50
    .line 51
    const-wide/16 v4, 0x0

    .line 52
    .line 53
    move-wide v6, v4

    .line 54
    :cond_0
    :goto_0
    invoke-virtual {v2, p2}, Ljava/io/InputStream;->read([B)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    const/4 v9, -0x1

    .line 59
    if-eq v8, v9, :cond_1

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    invoke-virtual {v3, p2, v9, v8}, Ljava/io/FileOutputStream;->write([BII)V

    .line 63
    .line 64
    .line 65
    int-to-long v10, v8

    .line 66
    add-long/2addr v6, v10

    .line 67
    cmp-long v8, v0, v4

    .line 68
    .line 69
    if-lez v8, :cond_0

    .line 70
    .line 71
    const-wide/16 v10, 0x55

    .line 72
    .line 73
    mul-long/2addr v10, v6

    .line 74
    div-long/2addr v10, v0

    .line 75
    long-to-int v8, v10

    .line 76
    const/16 v10, 0x55

    .line 77
    .line 78
    invoke-static {v10, v8}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-direct {p0, p3, v8, v9}, Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller;->deliverProgress(Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller$Callback;IZ)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception p2

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2}, Ljava/io/FileDescriptor;->sync()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    .line 94
    .line 95
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 96
    .line 97
    .line 98
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lokhttp3/Response;->close()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catchall_1
    move-exception p2

    .line 106
    goto :goto_5

    .line 107
    :catchall_2
    move-exception p2

    .line 108
    goto :goto_3

    .line 109
    :goto_1
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catchall_3
    move-exception p3

    .line 114
    :try_start_7
    invoke-virtual {p2, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :goto_2
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 118
    :goto_3
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :catchall_4
    move-exception p3

    .line 123
    :try_start_9
    invoke-virtual {p2, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :goto_4
    throw p2

    .line 127
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    new-instance p3, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget v0, p1, Lokhttp3/Response;->p:I

    .line 135
    .line 136
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 147
    :goto_5
    :try_start_a
    invoke-virtual {p1}, Lokhttp3/Response;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 148
    .line 149
    .line 150
    goto :goto_6

    .line 151
    :catchall_5
    move-exception p1

    .line 152
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :goto_6
    throw p2
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
    const-string v1, ".mcmod"

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
    const-string v1, ".zip"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_3
    const-string v1, ".so"

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_4
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

.method private synthetic lambda$install$1(Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogAsset;Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogRelease;Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller$Callback;)V
    .locals 9

    .line 1
    const-string v0, "-"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-direct/range {p0 .. p1}, Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller;->extensionFor(Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogAsset;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_7

    .line 9
    .line 10
    new-instance v3, Ljava/io/File;

    .line 11
    .line 12
    iget-object v4, p0, Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller;->context:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-string v6, "external_mod_downloads"

    .line 19
    .line 20
    invoke-direct {v3, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "Could not prepare download folder"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :catch_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_1
    :goto_0
    iget-object v4, p1, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogAsset;->name:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {p0, v4}, Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller;->safeName(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 55
    .line 56
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_2

    .line 65
    .line 66
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :cond_2
    new-instance v2, Ljava/io/File;

    .line 71
    .line 72
    new-instance v6, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v7, p2, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;->id:Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {p0, v7}, Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller;->safeName(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v7, p3, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogRelease;->version:Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct {p0, v7}, Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller;->safeName(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    :try_start_1
    invoke-static {}, Lorg/levimc/launcher/core/modcatalog/GithubUrls;->currentProxy()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v3, p1, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogAsset;->downloadUrl:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v0, v3}, Lorg/levimc/launcher/core/modcatalog/GithubUrls;->candidates(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    move-object v0, v1

    .line 126
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_5

    .line 131
    .line 132
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    move-object v4, v0

    .line 137
    check-cast v4, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 138
    .line 139
    :try_start_2
    invoke-direct {p0, v4, v2, p4}, Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller;->download(Ljava/lang/String;Ljava/io/File;Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller$Callback;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p1, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogAsset;->sha256:Ljava/lang/String;

    .line 143
    .line 144
    invoke-direct {p0, v2, v0}, Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller;->verifySha256(Ljava/io/File;Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    iget-object v6, p0, Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller;->context:Landroid/content/Context;

    .line 154
    .line 155
    sget v7, Lorg/levimc/launcher/R$string;->external_mods_verification_failed:I

    .line 156
    .line 157
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 165
    :catch_1
    move-exception v0

    .line 166
    :try_start_3
    iget-object v6, p1, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogAsset;->downloadUrl:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-nez v6, :cond_3

    .line 173
    .line 174
    const-string v6, "ModCatalogInstaller"

    .line 175
    .line 176
    new-instance v7, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v8, "Download through the GitHub proxy failed, trying GitHub directly: "

    .line 182
    .line 183
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-static {v6, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 194
    .line 195
    .line 196
    const/4 v4, 0x0

    .line 197
    invoke-direct {p0, p4, v4, v4}, Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller;->deliverProgress(Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller$Callback;IZ)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :catch_2
    move-exception v0

    .line 202
    move-object p1, v0

    .line 203
    move-object v1, v2

    .line 204
    goto :goto_3

    .line 205
    :cond_5
    move-object v1, v0

    .line 206
    :goto_2
    if-nez v1, :cond_6

    .line 207
    .line 208
    iget-object p1, p0, Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller;->context:Landroid/content/Context;

    .line 209
    .line 210
    invoke-virtual {p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    new-instance v0, Lk6/f0;

    .line 215
    .line 216
    const/4 v6, 0x3

    .line 217
    move-object v1, p0

    .line 218
    move-object v3, p2

    .line 219
    move-object v4, p3

    .line 220
    move-object v5, p4

    .line 221
    invoke-direct/range {v0 .. v6}, Lk6/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_6
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 229
    :cond_7
    :try_start_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 230
    .line 231
    const-string p3, "Unsupported download file type"

    .line 232
    .line 233
    invoke-direct {p1, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 237
    :goto_3
    if-eqz v1, :cond_8

    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 240
    .line 241
    .line 242
    :cond_8
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller;->message(Ljava/lang/Exception;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-direct {p0, p4, p1}, Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller;->deliverError(Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller$Callback;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :goto_4
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
    new-instance v1, Lk6/f0;

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
    invoke-direct/range {v1 .. v7}, Lk6/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
