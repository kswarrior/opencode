.class public final Lorg/levimc/launcher/core/modcatalog/ModCatalogRepository;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/core/modcatalog/ModCatalogRepository$Callback;
    }
.end annotation


# static fields
.field private static final ASSET_PATH:Ljava/lang/String; = "launcher/mod_catalog.json"

.field private static final CACHE_FILE:Ljava/lang/String; = "launcher_mod_catalog.json"

.field private static final EXECUTOR:Ljava/util/concurrent/ExecutorService;

.field private static final GSON:Lcom/google/gson/Gson;

.field private static final HTTP:Lokhttp3/OkHttpClient;

.field private static final ID_PATTERN:Ljava/util/regex/Pattern;

.field public static final REMOTE_URL:Ljava/lang/String; = "https://qycottage.github.io/LeviModHub/catalog.json"

.field private static final SHA256_PATTERN:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "[a-z0-9][a-z0-9._-]{0,63}"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/levimc/launcher/core/modcatalog/ModCatalogRepository;->ID_PATTERN:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "[0-9a-fA-F]{64}"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/levimc/launcher/core/modcatalog/ModCatalogRepository;->SHA256_PATTERN:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    new-instance v0, Lcom/google/gson/Gson;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lorg/levimc/launcher/core/modcatalog/ModCatalogRepository;->GSON:Lcom/google/gson/Gson;

    .line 23
    .line 24
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 25
    .line 26
    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lorg/levimc/launcher/core/modcatalog/ModCatalogRepository;->HTTP:Lokhttp3/OkHttpClient;

    .line 30
    .line 31
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lorg/levimc/launcher/core/modcatalog/ModCatalogRepository;->EXECUTOR:Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
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

.method public static synthetic a(Landroid/content/Context;Landroid/content/Context;Lorg/levimc/launcher/core/modcatalog/ModCatalogRepository$Callback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/levimc/launcher/core/modcatalog/ModCatalogRepository;->lambda$refresh$1(Landroid/content/Context;Landroid/content/Context;Lorg/levimc/launcher/core/modcatalog/ModCatalogRepository$Callback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogRelease;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/core/modcatalog/ModCatalogRepository;->lambda$parse$3(Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogRelease;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/core/modcatalog/ModCatalogRepository;->lambda$parse$2(Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Landroid/content/Context;Landroid/content/Context;Lorg/levimc/launcher/core/modcatalog/ModCatalogRepository$Callback;)V
    .locals 0

    .line 1
    invoke-static {p0, p2, p1}, Lorg/levimc/launcher/core/modcatalog/ModCatalogRepository;->lambda$loadCached$0(Landroid/content/Context;Lorg/levimc/launcher/core/modcatalog/ModCatalogRepository$Callback;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static deliver(Landroid/content/Context;Lorg/levimc/launcher/core/modcatalog/ModCatalogRepository$Callback;Lorg/levimc/launcher/core/modcatalog/ModCatalog;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p2, :cond_1

    .line 5
    .line 6
    invoke-static {}, Lorg/levimc/launcher/core/modcatalog/GithubUrls;->currentProxy()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p2, Lorg/levimc/launcher/core/modcatalog/ModCatalog;->githubProxy:Ljava/lang/String;

    .line 11
    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Landroidx/fragment/app/f;

    .line 17
    .line 18
    const/16 v1, 0xc

    .line 19
    .line 20
    invoke-direct {v0, p1, p2, p3, v1}, Landroidx/fragment/app/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic e(Lorg/levimc/launcher/core/modcatalog/ModCatalogRepository$Callback;Lorg/levimc/launcher/core/modcatalog/ModCatalog;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/levimc/launcher/core/modcatalog/ModCatalogRepository;->lambda$deliver$6(Lorg/levimc/launcher/core/modcatalog/ModCatalogRepository$Callback;Lorg/levimc/launcher/core/modcatalog/ModCatalog;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/core/modcatalog/ModCatalogRepository;->lambda$parse$4(Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static fileNameFromUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "download"

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    return-object p0

    .line 19
    :catch_0
    return-object v0
.end method

.method public static synthetic g(Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogAsset;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/core/modcatalog/ModCatalogRepository;->lambda$normalizeRelease$5(Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogAsset;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static isHttps(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    const-string v0, "https"

    .line 10
    .line 11
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return p0

    .line 24
    :catch_0
    return v1
.end method

.method private static isValidAsset(Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogAsset;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    iget-object v1, p0, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogAsset;->downloadUrl:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_5

    .line 11
    .line 12
    iget-object v1, p0, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogAsset;->downloadUrl:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Lorg/levimc/launcher/core/modcatalog/ModCatalogRepository;->isHttps(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogAsset;->name:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogAsset;->downloadUrl:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1}, Lorg/levimc/launcher/core/modcatalog/ModCatalogRepository;->fileNameFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogAsset;->name:Ljava/lang/String;

    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogAsset;->name:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1}, Lorg/levimc/launcher/core/modcatalog/ModCatalogRepository;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v3, ".levipack"

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    const-string v3, ".mcmod"

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    const-string v3, ".zip"

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    const-string v3, ".so"

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    return v0

    .line 82
    :cond_2
    iget-wide v3, p0, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogAsset;->size:J

    .line 83
    .line 84
    const-wide/16 v5, 0x0

    .line 85
    .line 86
    cmp-long v1, v3, v5

    .line 87
    .line 88
    if-gez v1, :cond_3

    .line 89
    .line 90
    return v0

    .line 91
    :cond_3
    iget-object v1, p0, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogAsset;->sha256:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    iget-object v1, p0, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogAsset;->sha256:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, p0, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogAsset;->sha256:Ljava/lang/String;

    .line 110
    .line 111
    sget-object p0, Lorg/levimc/launcher/core/modcatalog/ModCatalogRepository;->SHA256_PATTERN:Ljava/util/regex/Pattern;

    .line 112
    .line 113
    invoke-virtual {p0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-nez p0, :cond_4

    .line 122
    .line 123
    return v0

    .line 124
    :cond_4
    const/4 p0, 0x1

    .line 125
    return p0

    .line 126
    :cond_5
    :goto_0
    return v0
.end method

.method private static isValidMod(Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;->id:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lorg/levimc/launcher/core/modcatalog/ModCatalogRepository;->ID_PATTERN:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;->id:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;->name:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;->author:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;->description:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget-object p0, p0, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;->releases:Ljava/util/List;

    .line 50
    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_0
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method private static synthetic lambda$deliver$6(Lorg/levimc/launcher/core/modcatalog/ModCatalogRepository$Callback;Lorg/levimc/launcher/core/modcatalog/ModCatalog;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lorg/levimc/launcher/core/modcatalog/ModCatalogRepository$Callback;->onResult(Lorg/levimc/launcher/core/modcatalog/ModCatalog;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$loadCached$0(Landroid/content/Context;Lorg/levimc/launcher/core/modcatalog/ModCatalogRepository$Callback;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lorg/levimc/launcher/core/modcatalog/ModCatalogRepository;->loadLocal(Landroid/content/Context;)Lorg/levimc/launcher/core/modcatalog/ModCatalog;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, p2, v0}, Lorg/levimc/launcher/core/modcatalog/ModCatalogRepository;->deliver(Landroid/content/Context;Lorg/levimc/launcher/core/modcatalog/ModCatalogRepository$Callback;Lorg/levimc/launcher/core/modcatalog/ModCatalog;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$normalizeRelease$5(Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogAsset;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/core/modcatalog/ModCatalogRepository;->isValidAsset(Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogAsset;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method private static synthetic lambda$parse$2(Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/core/modcatalog/ModCatalogRepository;->isValidMod(Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method private static synthetic lambda$parse$3(Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogRelease;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogRelease;->publishedAt:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/levimc/launcher/core/modcatalog/ModCatalogRepository;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$parse$4(Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;->releases:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static lambda$refresh$1(Landroid/content/Context;Landroid/content/Context;Lorg/levimc/launcher/core/modcatalog/ModCatalogRepository$Callback;)V
    .locals 4

    .line 1
    const-string v0, "Catalog request failed with HTTP "

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lokhttp3/Request$Builder;

    .line 4
    .line 5
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "https://qycottage.github.io/LeviModHub/catalog.json"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "Cache-Control"

    .line 14
    .line 15
    const-string v3, "no-cache"

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lokhttp3/Request;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lokhttp3/Request;-><init>(Lokhttp3/Request$Builder;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lorg/levimc/launcher/core/modcatalog/ModCatalogRepository;->HTTP:Lokhttp3/OkHttpClient;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient;->b(Lokhttp3/Request;)Lyb/o;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lyb/o;->a()Lokhttp3/Response;

    .line 32
    .line 33
    .line 34
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :try_start_1
    iget-boolean v2, v1, Lokhttp3/Response;->G1:Z

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v2, v1, Lokhttp3/Response;->x:Lub/w;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2}, Lub/w;->u()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lorg/levimc/launcher/core/modcatalog/ModCatalogRepository;->parse(Ljava/lang/String;)Lorg/levimc/launcher/core/modcatalog/ModCatalog;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {p0, v0}, Lorg/levimc/launcher/core/modcatalog/ModCatalogRepository;->writeCache(Landroid/content/Context;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {p1, p2, v2, v0}, Lorg/levimc/launcher/core/modcatalog/ModCatalogRepository;->deliver(Landroid/content/Context;Lorg/levimc/launcher/core/modcatalog/ModCatalogRepository$Callback;Lorg/levimc/launcher/core/modcatalog/ModCatalog;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    .line 58
    :try_start_2
    invoke-virtual {v1}, Lokhttp3/Response;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_2

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    :try_start_3
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget v0, v1, Lokhttp3/Response;->p:I

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    :goto_0
    :try_start_4
    invoke-virtual {v1}, Lokhttp3/Response;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_2
    move-exception v1

    .line 91
    :try_start_5
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 95
    :goto_2
    invoke-static {p0}, Lorg/levimc/launcher/core/modcatalog/ModCatalogRepository;->loadLocal(Landroid/content/Context;)Lorg/levimc/launcher/core/modcatalog/ModCatalog;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p1, p2, p0, v0}, Lorg/levimc/launcher/core/modcatalog/ModCatalogRepository;->deliver(Landroid/content/Context;Lorg/levimc/launcher/core/modcatalog/ModCatalogRepository$Callback;Lorg/levimc/launcher/core/modcatalog/ModCatalog;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static loadCached(Landroid/content/Context;Lorg/levimc/launcher/core/modcatalog/ModCatalogRepository$Callback;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/levimc/launcher/core/modcatalog/ModCatalogRepository;->EXECUTOR:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    new-instance v2, Lorg/levimc/launcher/core/modcatalog/c;

    .line 8
    .line 9
    invoke-direct {v2, p0, p1, v0}, Lorg/levimc/launcher/core/modcatalog/c;-><init>(Landroid/content/Context;Lorg/levimc/launcher/core/modcatalog/ModCatalogRepository$Callback;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static loadLocal(Landroid/content/Context;)Lorg/levimc/launcher/core/modcatalog/ModCatalog;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "launcher_mod_catalog.json"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-static {v1}, Lorg/levimc/launcher/core/modcatalog/ModCatalogRepository;->readUtf8(Ljava/io/InputStream;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lorg/levimc/launcher/core/modcatalog/ModCatalogRepository;->parse(Ljava/lang/String;)Lorg/levimc/launcher/core/modcatalog/ModCatalog;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_1
    move-exception v1

    .line 41
    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 45
    :catch_0
    :cond_0
    :try_start_5
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v0, "launcher/mod_catalog.json"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 52
    .line 53
    .line 54
    move-result-object p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 55
    :try_start_6
    invoke-static {p0}, Lorg/levimc/launcher/core/modcatalog/ModCatalogRepository;->readUtf8(Ljava/io/InputStream;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lorg/levimc/launcher/core/modcatalog/ModCatalogRepository;->parse(Ljava/lang/String;)Lorg/levimc/launcher/core/modcatalog/ModCatalog;

    .line 60
    .line 61
    .line 62
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    :try_start_7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 66
    .line 67
    .line 68
    :cond_1
    return-object v0

    .line 69
    :catchall_2
    move-exception v0

    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    :try_start_8
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_3
    move-exception p0

    .line 77
    :try_start_9
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_1
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 81
    :catch_1
    new-instance p0, Lorg/levimc/launcher/core/modcatalog/ModCatalog;

    .line 82
    .line 83
    invoke-direct {p0}, Lorg/levimc/launcher/core/modcatalog/ModCatalog;-><init>()V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    iput v0, p0, Lorg/levimc/launcher/core/modcatalog/ModCatalog;->schemaVersion:I

    .line 88
    .line 89
    return-object p0
.end method

.method private static normalizeRelease(Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogRelease;I)Z
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    iget-object v0, p0, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogRelease;->version:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    iget-object v0, p0, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogRelease;->minecraftVersions:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogRelease;->downloadType:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/levimc/launcher/core/modcatalog/ModCatalogRepository;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "direct"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    const-string v2, "browser"

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    const-string v2, "ad"

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    return p1

    .line 61
    :cond_1
    iput-object v0, p0, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogRelease;->downloadType:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p1, p0, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogRelease;->assets:Ljava/util/List;

    .line 64
    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    new-instance p1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogRelease;->assets:Ljava/util/List;

    .line 73
    .line 74
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    iget-object p1, p0, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogRelease;->assets:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    iget-object p1, p0, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogRelease;->downloadUrl:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p1}, Lorg/levimc/launcher/core/modcatalog/ModCatalogRepository;->isHttps(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    new-instance p1, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogAsset;

    .line 97
    .line 98
    invoke-direct {p1}, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogAsset;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogRelease;->downloadUrl:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0}, Lorg/levimc/launcher/core/modcatalog/ModCatalogRepository;->fileNameFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p1, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogAsset;->name:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v0, p0, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogRelease;->downloadUrl:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v0, p1, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogAsset;->downloadUrl:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v0, p0, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogRelease;->assets:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object p1, p0, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogRelease;->assets:Ljava/util/List;

    .line 119
    .line 120
    new-instance v0, Lorg/levimc/launcher/core/modcatalog/b;

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    invoke-direct {v0, v1}, Lorg/levimc/launcher/core/modcatalog/b;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 127
    .line 128
    .line 129
    const-string p1, ""

    .line 130
    .line 131
    iput-object p1, p0, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogRelease;->downloadUrl:Ljava/lang/String;

    .line 132
    .line 133
    iget-object p0, p0, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogRelease;->assets:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    xor-int/lit8 p0, p0, 0x1

    .line 140
    .line 141
    return p0

    .line 142
    :cond_4
    iget-object p1, p0, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogRelease;->assets:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 145
    .line 146
    .line 147
    iget-object p0, p0, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogRelease;->downloadUrl:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {p0}, Lorg/levimc/launcher/core/modcatalog/ModCatalogRepository;->isHttps(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    return p0

    .line 154
    :cond_5
    :goto_0
    return p1
.end method

.method private static parse(Ljava/lang/String;)Lorg/levimc/launcher/core/modcatalog/ModCatalog;
    .locals 8

    .line 1
    sget-object v0, Lorg/levimc/launcher/core/modcatalog/ModCatalogRepository;->GSON:Lcom/google/gson/Gson;

    .line 2
    .line 3
    const-class v1, Lorg/levimc/launcher/core/modcatalog/ModCatalog;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p0}, Lcom/google/gson/Gson;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/levimc/launcher/core/modcatalog/ModCatalog;

    .line 10
    .line 11
    if-eqz p0, :cond_8

    .line 12
    .line 13
    iget v0, p0, Lorg/levimc/launcher/core/modcatalog/ModCatalog;->schemaVersion:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    if-ne v0, v2, :cond_8

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lorg/levimc/launcher/core/modcatalog/ModCatalog;->mods:Ljava/util/List;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lorg/levimc/launcher/core/modcatalog/ModCatalog;->mods:Ljava/util/List;

    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Lorg/levimc/launcher/core/modcatalog/ModCatalog;->mods:Ljava/util/List;

    .line 33
    .line 34
    new-instance v3, Lorg/levimc/launcher/core/modcatalog/b;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-direct {v3, v4}, Lorg/levimc/launcher/core/modcatalog/b;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v3}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lorg/levimc/launcher/core/modcatalog/ModCatalog;->mods:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_7

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;

    .line 60
    .line 61
    new-instance v4, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v5, v3, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;->releases:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_4

    .line 77
    .line 78
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogRelease;

    .line 83
    .line 84
    invoke-static {v6, v0}, Lorg/levimc/launcher/core/modcatalog/ModCatalogRepository;->normalizeRelease(Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogRelease;I)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_3

    .line 89
    .line 90
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    new-instance v5, Lia/d;

    .line 95
    .line 96
    const/16 v6, 0x9

    .line 97
    .line 98
    invoke-direct {v5, v6}, Lia/d;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v5}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-interface {v5}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 110
    .line 111
    .line 112
    iput-object v4, v3, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;->releases:Ljava/util/List;

    .line 113
    .line 114
    iget-object v4, v3, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;->iconUrl:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v4}, Lorg/levimc/launcher/core/modcatalog/ModCatalogRepository;->isHttps(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    const-string v5, ""

    .line 121
    .line 122
    if-nez v4, :cond_5

    .line 123
    .line 124
    iput-object v5, v3, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;->iconUrl:Ljava/lang/String;

    .line 125
    .line 126
    :cond_5
    iget-object v4, v3, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;->homepageUrl:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v4}, Lorg/levimc/launcher/core/modcatalog/ModCatalogRepository;->isHttps(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_6

    .line 133
    .line 134
    iput-object v5, v3, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;->homepageUrl:Ljava/lang/String;

    .line 135
    .line 136
    :cond_6
    iget-object v4, v3, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;->tags:Ljava/util/List;

    .line 137
    .line 138
    if-nez v4, :cond_2

    .line 139
    .line 140
    new-instance v4, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v4, v3, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;->tags:Ljava/util/List;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_7
    iget-object v0, p0, Lorg/levimc/launcher/core/modcatalog/ModCatalog;->mods:Ljava/util/List;

    .line 149
    .line 150
    new-instance v1, Lorg/levimc/launcher/core/modcatalog/b;

    .line 151
    .line 152
    const/4 v3, 0x2

    .line 153
    invoke-direct {v1, v3}, Lorg/levimc/launcher/core/modcatalog/b;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v0, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 157
    .line 158
    .line 159
    iput v2, p0, Lorg/levimc/launcher/core/modcatalog/ModCatalog;->schemaVersion:I

    .line 160
    .line 161
    return-object p0

    .line 162
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    const-string v0, "Unsupported mod catalog schema"

    .line 165
    .line 166
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p0
.end method

.method private static readUtf8(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, -0x1

    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v1, p0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static refresh(Landroid/content/Context;Lorg/levimc/launcher/core/modcatalog/ModCatalogRepository$Callback;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/levimc/launcher/core/modcatalog/ModCatalogRepository;->EXECUTOR:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    new-instance v2, Lorg/levimc/launcher/core/modcatalog/c;

    .line 8
    .line 9
    invoke-direct {v2, v0, p0, p1}, Lorg/levimc/launcher/core/modcatalog/c;-><init>(Landroid/content/Context;Landroid/content/Context;Lorg/levimc/launcher/core/modcatalog/ModCatalogRepository$Callback;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static value(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method

.method private static writeCache(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "launcher_mod_catalog.json"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/io/File;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v2, "launcher_mod_catalog.json.tmp"

    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Ljava/io/FileOutputStream;

    .line 24
    .line 25
    invoke-direct {p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    const/4 p1, 0x0

    .line 49
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v4, 0x2

    .line 58
    new-array v4, v4, [Ljava/nio/file/CopyOption;

    .line 59
    .line 60
    sget-object v5, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    .line 61
    .line 62
    aput-object v5, v4, p1

    .line 63
    .line 64
    sget-object v5, Ljava/nio/file/StandardCopyOption;->ATOMIC_MOVE:Ljava/nio/file/StandardCopyOption;

    .line 65
    .line 66
    aput-object v5, v4, p0

    .line 67
    .line 68
    invoke-static {v2, v3, v4}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_1
    .catch Ljava/nio/file/AtomicMoveNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catch_0
    invoke-virtual {v1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-array p0, p0, [Ljava/nio/file/CopyOption;

    .line 81
    .line 82
    sget-object v2, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    .line 83
    .line 84
    aput-object v2, p0, p1

    .line 85
    .line 86
    invoke-static {v1, v0, p0}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_1
    move-exception p0

    .line 96
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    throw p1
.end method
