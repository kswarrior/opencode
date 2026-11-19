.class public final Lorg/levimc/launcher/core/packages/PackageService;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/core/packages/PackageService$MirrorMode;,
        Lorg/levimc/launcher/core/packages/PackageService$Resolved;,
        Lorg/levimc/launcher/core/packages/PackageService$Failure;,
        Lorg/levimc/launcher/core/packages/PackageService$Held;,
        Lorg/levimc/launcher/core/packages/PackageService$TryAcquire;,
        Lorg/levimc/launcher/core/packages/PackageService$Op;,
        Lorg/levimc/launcher/core/packages/PackageService$Request;
    }
.end annotation


# static fields
.field public static final CLIENT_VARIANT:Ljava/lang/String; = "client"

.field public static final DEFAULT_GITHUB_PROXY:Ljava/lang/String; = "https://gh-proxy.org/https://github.com"

.field public static final ERR_ACCESS_VERSIONS_DIR:Ljava/lang/String; = "ERR_ACCESS_VERSIONS_DIR"

.field public static final ERR_ALREADY_LATEST:Ljava/lang/String; = "ERR_ALREADY_LATEST"

.field public static final ERR_FETCH_LL_DB:Ljava/lang/String; = "ERR_FETCH_LL_DB"

.field public static final ERR_INVALID_VERSION_FORMAT:Ljava/lang/String; = "ERR_INVALID_VERSION_FORMAT"

.field public static final ERR_LL_MANAGED_IN_VERSION_SETTINGS:Ljava/lang/String; = "ERR_LL_MANAGED_IN_VERSION_SETTINGS"

.field public static final ERR_LL_NOT_SUPPORTED:Ljava/lang/String; = "ERR_LL_NOT_SUPPORTED"

.field public static final ERR_LL_VERSION_UNSUPPORTED:Ljava/lang/String; = "ERR_LL_VERSION_UNSUPPORTED"

.field public static final ERR_MOD_DELETE_FAILED:Ljava/lang/String; = "ERR_MOD_DELETE_FAILED"

.field public static final ERR_NO_UPDATE_SOURCE:Ljava/lang/String; = "ERR_NO_UPDATE_SOURCE"

.field public static final ERR_PACKAGE_DEMOTED_TO_DEPENDENCY:Ljava/lang/String; = "ERR_PACKAGE_DEMOTED_TO_DEPENDENCY"

.field public static final ERR_PACKAGE_INSTALL_FAILED:Ljava/lang/String; = "ERR_PACKAGE_INSTALL_FAILED"

.field public static final ERR_PACKAGE_INVALID_IDENTIFIER:Ljava/lang/String; = "ERR_PACKAGE_INVALID_IDENTIFIER"

.field public static final ERR_PACKAGE_NOT_FOUND:Ljava/lang/String; = "ERR_PACKAGE_NOT_FOUND"

.field public static final ERR_PACKAGE_QUERY_FAILED:Ljava/lang/String; = "ERR_PACKAGE_QUERY_FAILED"

.field public static final ERR_PACKAGE_REQUIRED_BY_DEPENDENTS:Ljava/lang/String; = "ERR_PACKAGE_REQUIRED_BY_DEPENDENTS"

.field public static final ERR_PACKAGE_UNINSTALL_FAILED:Ljava/lang/String; = "ERR_PACKAGE_UNINSTALL_FAILED"

.field public static final ERR_PACKAGE_VERSION_REQUIRED:Ljava/lang/String; = "ERR_PACKAGE_VERSION_REQUIRED"

.field public static final ERR_PKG_CACHE_CLEAN_FAILED:Ljava/lang/String; = "ERR_PKG_CACHE_CLEAN_FAILED"

.field public static final ERR_PKG_HOOK_FAILED:Ljava/lang/String; = "ERR_PKG_HOOK_FAILED"

.field public static final ERR_PKG_INDEX_TIMEOUT:Ljava/lang/String; = "ERR_PKG_INDEX_TIMEOUT"

.field public static final ERR_PKG_INDEX_UNAVAILABLE:Ljava/lang/String; = "ERR_PKG_INDEX_UNAVAILABLE"

.field public static final ERR_PKG_INSTALL_FAILED:Ljava/lang/String; = "ERR_PKG_INSTALL_FAILED"

.field public static final ERR_PKG_INVALID_GITHUB_PROXY:Ljava/lang/String; = "ERR_PKG_INVALID_GITHUB_PROXY"

.field public static final ERR_PKG_LOCAL_SOURCE_FAILED:Ljava/lang/String; = "ERR_PKG_LOCAL_SOURCE_FAILED"

.field public static final ERR_PKG_NO_ANDROID_BUILD:Ljava/lang/String; = "ERR_PKG_NO_ANDROID_BUILD"

.field public static final ERR_PKG_TASK_CANCELLED:Ljava/lang/String; = "ERR_PKG_TASK_CANCELLED"

.field public static final ERR_PKG_WORKSPACE_BUSY:Ljava/lang/String; = "ERR_PKG_WORKSPACE_BUSY"

.field public static final ERR_PKG_WORKSPACE_ENV_MISMATCH:Ljava/lang/String; = "ERR_PKG_WORKSPACE_ENV_MISMATCH"

.field public static final ERR_PKG_WORKSPACE_INVALID:Ljava/lang/String; = "ERR_PKG_WORKSPACE_INVALID"

.field public static final ERR_TARGET_NOT_FOUND:Ljava/lang/String; = "ERR_TARGET_NOT_FOUND"

.field public static final ERR_WRITE_FILE:Ljava/lang/String; = "ERR_WRITE_FILE"

.field public static final EXECUTOR:Ljava/util/concurrent/ExecutorService;

.field private static final FULL_URL_PROXY_HOSTS:[Ljava/lang/String;

.field private static final GITHUB_ORIGIN:Ljava/lang/String; = "https://github.com"

.field public static final LEVILAMINA_PACKAGE_ID:Ljava/lang/String; = "github.com/LiteLDev/LeviLamina"

.field private static final REPO:Ljava/util/regex/Pattern;

.field private static final TAG:Ljava/lang/String; = "packages"

.field public static final TASK_TIMEOUT_MS:J

.field private static volatile instance:Lorg/levimc/launcher/core/packages/PackageService;


# instance fields
.field private final cacheDir:Ljava/io/File;

.field private final cacheLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private volatile cachedHttp:Lokhttp3/OkHttpClient;

.field private final configDir:Ljava/io/File;

.field private final context:Landroid/content/Context;

.field private final filesDir:Ljava/io/File;

.field private volatile http:Lokhttp3/OkHttpClient;

.field private final httpCacheDir:Ljava/io/File;

.field private final locks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Semaphore;",
            ">;"
        }
    .end annotation
.end field

.field private final settings:Lorg/levimc/launcher/settings/FeatureSettings;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "ghproxy.vip"

    .line 2
    .line 3
    const-string v1, "gh.bibk.top"

    .line 4
    .line 5
    const-string v2, "gh-proxy.org"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/levimc/launcher/core/packages/PackageService;->FULL_URL_PROXY_HOSTS:[Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    const-wide/16 v1, 0xf

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, Lorg/levimc/launcher/core/packages/PackageService;->TASK_TIMEOUT_MS:J

    .line 22
    .line 23
    const-string v0, "package-task"

    .line 24
    .line 25
    invoke-static {v0}, Lorg/levimc/launcher/core/packages/PackageService;->daemon(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lorg/levimc/launcher/core/packages/PackageService;->EXECUTOR:Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    const-string v0, "^[A-Za-z0-9._-]+/[A-Za-z0-9._-]+$"

    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lorg/levimc/launcher/core/packages/PackageService;->REPO:Ljava/util/regex/Pattern;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/levimc/launcher/settings/FeatureSettings;Ljava/io/File;Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/levimc/launcher/core/packages/PackageService;->locks:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/levimc/launcher/core/packages/PackageService;->cacheLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 18
    .line 19
    iput-object p1, p0, Lorg/levimc/launcher/core/packages/PackageService;->context:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lorg/levimc/launcher/core/packages/PackageService;->settings:Lorg/levimc/launcher/settings/FeatureSettings;

    .line 22
    .line 23
    iput-object p3, p0, Lorg/levimc/launcher/core/packages/PackageService;->filesDir:Ljava/io/File;

    .line 24
    .line 25
    new-instance p1, Ljava/io/File;

    .line 26
    .line 27
    const-string p2, "packages/config"

    .line 28
    .line 29
    invoke-direct {p1, p3, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lorg/levimc/launcher/core/packages/PackageService;->configDir:Ljava/io/File;

    .line 33
    .line 34
    new-instance p1, Ljava/io/File;

    .line 35
    .line 36
    const-string p2, "packages"

    .line 37
    .line 38
    invoke-direct {p1, p4, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lorg/levimc/launcher/core/packages/PackageService;->cacheDir:Ljava/io/File;

    .line 42
    .line 43
    new-instance p1, Ljava/io/File;

    .line 44
    .line 45
    const-string p2, "packages-http"

    .line 46
    .line 47
    invoke-direct {p1, p4, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lorg/levimc/launcher/core/packages/PackageService;->httpCacheDir:Ljava/io/File;

    .line 51
    .line 52
    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/Semaphore;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/levimc/launcher/core/packages/PackageService;->lambda$locked$2(Ljava/util/concurrent/Semaphore;J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static acquire(Lorg/levimc/launcher/core/packages/PackageService$TryAcquire;Lorg/levimc/launcher/core/packages/engine/Cancel;)V
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p1}, Lorg/levimc/launcher/core/packages/engine/Cancel;->check()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x32

    .line 5
    .line 6
    :try_start_0
    invoke-interface {p0, v0, v1}, Lorg/levimc/launcher/core/packages/PackageService$TryAcquire;->within(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lorg/levimc/launcher/core/packages/engine/PackageException;

    .line 21
    .line 22
    sget-object p1, Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;->CANCELLED:Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;

    .line 23
    .line 24
    const-string v0, "interrupted"

    .line 25
    .line 26
    invoke-direct {p0, p1, v0}, Lorg/levimc/launcher/core/packages/engine/PackageException;-><init>(Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public static synthetic b(Lorg/levimc/launcher/core/packages/engine/Cancel;Lorg/levimc/launcher/core/packages/engine/Listener;Lorg/levimc/launcher/core/packages/engine/PackageEngine;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/levimc/launcher/core/packages/PackageService;->lambda$recover$6(Lorg/levimc/launcher/core/packages/engine/Cancel;Lorg/levimc/launcher/core/packages/engine/Listener;Lorg/levimc/launcher/core/packages/engine/PackageEngine;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lorg/levimc/launcher/core/packages/PackageService;J)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/core/packages/PackageService;->lambda$cacheClean$7(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static cancelled()Lorg/levimc/launcher/core/packages/PackageService$Failure;
    .locals 4

    .line 1
    new-instance v0, Lorg/levimc/launcher/core/packages/PackageService$Failure;

    .line 2
    .line 3
    const-string v1, "cancelled"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "ERR_PKG_TASK_CANCELLED"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lorg/levimc/launcher/core/packages/PackageService$Failure;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static check(Lorg/levimc/launcher/core/packages/engine/Cancel;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/levimc/launcher/core/packages/engine/Cancel;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lorg/levimc/launcher/core/packages/PackageService;->cancelled()Lorg/levimc/launcher/core/packages/PackageService$Failure;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    throw p0

    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public static child(Lorg/levimc/launcher/core/packages/engine/Cancel;J)Lorg/levimc/launcher/core/packages/engine/Cancel;
    .locals 1

    .line 1
    new-instance v0, Lorg/levimc/launcher/core/packages/engine/Cancel;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/levimc/launcher/core/packages/engine/Cancel;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lorg/levimc/launcher/core/packages/engine/Cancel;->withTimeout(J)Lorg/levimc/launcher/core/packages/engine/Cancel;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance p2, Lorg/levimc/launcher/core/packages/a;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p2, p1, v0}, Lorg/levimc/launcher/core/packages/a;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lorg/levimc/launcher/core/packages/engine/Cancel;->onCancel(Ljava/lang/Runnable;)Lorg/levimc/launcher/core/packages/engine/Cancel$Handle;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p1
.end method

.method public static code(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Lorg/levimc/launcher/core/packages/PackageService$Failure;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/levimc/launcher/core/packages/PackageService$Failure;

    .line 6
    .line 7
    iget-object p0, p0, Lorg/levimc/launcher/core/packages/PackageService$Failure;->code:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Lorg/levimc/launcher/core/packages/engine/PackageException;

    .line 11
    .line 12
    const-string v1, "ERR_PKG_INSTALL_FAILED"

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Lorg/levimc/launcher/core/packages/engine/PackageException;

    .line 17
    .line 18
    invoke-static {p0, v1}, Lorg/levimc/launcher/core/packages/PackageService;->codeOf(Lorg/levimc/launcher/core/packages/engine/PackageException;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    if-nez p0, :cond_2

    .line 24
    .line 25
    const-string p0, ""

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    return-object v1
.end method

.method public static codeOf(Lorg/levimc/launcher/core/packages/engine/PackageException;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/levimc/launcher/core/packages/PackageService$2;->$SwitchMap$org$levimc$launcher$core$packages$engine$PackageException$Kind:[I

    .line 2
    .line 3
    iget-object p0, p0, Lorg/levimc/launcher/core/packages/engine/PackageException;->kind:Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    aget p0, v0, p0

    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    const-string p0, "ERR_PACKAGE_REQUIRED_BY_DEPENDENTS"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    const-string p0, "ERR_PKG_WORKSPACE_BUSY"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_2
    const-string p0, "ERR_PKG_WORKSPACE_INVALID"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_3
    const-string p0, "ERR_PKG_WORKSPACE_ENV_MISMATCH"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_4
    const-string p0, "ERR_PKG_NO_ANDROID_BUILD"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_5
    const-string p0, "ERR_PKG_HOOK_FAILED"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_6
    const-string p0, "ERR_PKG_TASK_CANCELLED"

    .line 34
    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static completeGithubProxy(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, ""

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    move-object v2, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    if-eqz v1, :cond_5

    .line 29
    .line 30
    const-string v4, "/"

    .line 31
    .line 32
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_5

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/net/URI;->getRawFragment()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_2
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Lorg/levimc/launcher/core/packages/PackageService;->FULL_URL_PROXY_HOSTS:[Ljava/lang/String;

    .line 62
    .line 63
    array-length v2, v1

    .line 64
    const/4 v4, 0x0

    .line 65
    :goto_1
    if-ge v4, v2, :cond_5

    .line 66
    .line 67
    aget-object v5, v1, v4

    .line 68
    .line 69
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_4

    .line 74
    .line 75
    new-instance v6, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v7, "."

    .line 78
    .line 79
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v1, "/+$"

    .line 105
    .line 106
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p0, "/https://github.com"

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    :catch_0
    :cond_5
    :goto_3
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;)Ljava/util/concurrent/Semaphore;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/core/packages/PackageService;->lambda$lockOf$0(Ljava/lang/String;)Ljava/util/concurrent/Semaphore;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static daemon(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/levimc/launcher/core/packages/t;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lorg/levimc/launcher/core/packages/t;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public static synthetic e(Lorg/levimc/launcher/core/packages/PackageService;Ljava/lang/String;Lorg/levimc/launcher/core/packages/engine/Cancel;Lorg/levimc/launcher/core/packages/engine/Listener;Lorg/levimc/launcher/core/packages/engine/PackageEngine;)Lorg/levimc/launcher/core/packages/engine/PackageEngine$Plan;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/levimc/launcher/core/packages/PackageService;->lambda$uninstallById$5(Ljava/lang/String;Lorg/levimc/launcher/core/packages/engine/Cancel;Lorg/levimc/launcher/core/packages/engine/Listener;Lorg/levimc/launcher/core/packages/engine/PackageEngine;)Lorg/levimc/launcher/core/packages/engine/PackageEngine$Plan;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lorg/levimc/launcher/core/packages/PackageService;ZLjava/util/List;Lorg/levimc/launcher/core/packages/engine/Cancel;Lorg/levimc/launcher/core/packages/engine/Listener;Lorg/levimc/launcher/core/packages/engine/PackageEngine;)Lorg/levimc/launcher/core/packages/engine/PackageEngine$Plan;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/levimc/launcher/core/packages/PackageService;->lambda$installOrUpdate$4(ZLjava/util/List;Lorg/levimc/launcher/core/packages/engine/Cancel;Lorg/levimc/launcher/core/packages/engine/Listener;Lorg/levimc/launcher/core/packages/engine/PackageEngine;)Lorg/levimc/launcher/core/packages/engine/PackageEngine$Plan;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static fail(Lorg/levimc/launcher/core/packages/engine/Listener;Lorg/levimc/launcher/core/packages/engine/PackageException;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lorg/levimc/launcher/core/packages/engine/PackageException;->kind:Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ": "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lorg/levimc/launcher/core/packages/PackageService;->message(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lorg/levimc/launcher/core/packages/PackageService;->warn(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lorg/levimc/launcher/core/packages/engine/Listener$Level;->ERROR:Lorg/levimc/launcher/core/packages/engine/Listener$Level;

    .line 31
    .line 32
    invoke-static {p1}, Lorg/levimc/launcher/core/packages/PackageService;->message(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {p0, v0, v1}, Lorg/levimc/launcher/core/packages/engine/Listener;->log(Lorg/levimc/launcher/core/packages/engine/Listener$Level;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2}, Lorg/levimc/launcher/core/packages/PackageService;->codeOf(Lorg/levimc/launcher/core/packages/engine/PackageException;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static find(Lorg/levimc/launcher/core/packages/engine/PackageEngine$State;Ljava/lang/String;)Lorg/levimc/launcher/core/packages/engine/PackageEngine$Installed;
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lorg/levimc/launcher/core/packages/engine/PackageEngine$State;->packages:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lorg/levimc/launcher/core/packages/engine/PackageEngine$Installed;

    .line 20
    .line 21
    iget-object v1, v0, Lorg/levimc/launcher/core/packages/engine/PackageEngine$Installed;->id:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Lorg/levimc/launcher/core/packages/PackageService;->key(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p1}, Lorg/levimc/launcher/core/packages/PackageService;->key(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public static frontendIdentifier(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    move-object p0, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    const-string v1, "(?i)^https?://"

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v1, "/+"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    array-length v1, p0

    .line 24
    const/4 v2, 0x3

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x2

    .line 27
    const/4 v5, 0x0

    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    aget-object v1, p0, v5

    .line 31
    .line 32
    const-string v2, "github.com"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    new-array v1, v4, [Ljava/lang/String;

    .line 41
    .line 42
    aget-object v2, p0, v3

    .line 43
    .line 44
    aput-object v2, v1, v5

    .line 45
    .line 46
    aget-object p0, p0, v4

    .line 47
    .line 48
    aput-object p0, v1, v3

    .line 49
    .line 50
    move-object p0, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    array-length v1, p0

    .line 53
    if-ne v1, v4, :cond_6

    .line 54
    .line 55
    aget-object v1, p0, v5

    .line 56
    .line 57
    const-string v2, "."

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 67
    .line 68
    move-object p1, v0

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    aget-object v2, p0, v5

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v2, "/"

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    aget-object p0, p0, v3

    .line 90
    .line 91
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_5

    .line 99
    .line 100
    const-string p0, "client"

    .line 101
    .line 102
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_4

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    const-string p0, "#"

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :cond_5
    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :cond_6
    :goto_4
    const/4 p0, 0x0

    .line 124
    return-object p0
.end method

.method public static synthetic g(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/Semaphore;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/core/packages/PackageService;->lambda$tryLock$1(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/Semaphore;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static get()Lorg/levimc/launcher/core/packages/PackageService;
    .locals 2

    .line 1
    sget-object v0, Lorg/levimc/launcher/core/packages/PackageService;->instance:Lorg/levimc/launcher/core/packages/PackageService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "PackageService.init has not run"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public static synthetic h(Lorg/levimc/launcher/core/packages/PackageService;J)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/core/packages/PackageService;->lambda$locked$3(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic i(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/levimc/launcher/core/packages/PackageService;->lambda$daemon$8(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private ignoreScripts()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/PackageService;->settings:Lorg/levimc/launcher/settings/FeatureSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/levimc/launcher/settings/FeatureSettings;->isPkgRunScripts()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public static info(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "packages"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "I/packages: "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static declared-synchronized init(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-class v0, Lorg/levimc/launcher/core/packages/PackageService;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lorg/levimc/launcher/core/packages/PackageService;->instance:Lorg/levimc/launcher/core/packages/PackageService;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v1, Lorg/levimc/launcher/core/packages/PackageService;

    .line 13
    .line 14
    invoke-static {}, Lorg/levimc/launcher/settings/FeatureSettings;->getInstance()Lorg/levimc/launcher/settings/FeatureSettings;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-direct {v1, p0, v2, v3, v4}, Lorg/levimc/launcher/core/packages/PackageService;-><init>(Landroid/content/Context;Lorg/levimc/launcher/settings/FeatureSettings;Ljava/io/File;Ljava/io/File;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lorg/levimc/launcher/core/packages/PackageService;->instance:Lorg/levimc/launcher/core/packages/PackageService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p0
.end method

.method public static isLeviLamina(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/core/packages/Catalog$Index;->lookupKey(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "github.com/liteldev/levilamina"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static bridge synthetic j()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Lorg/levimc/launcher/core/packages/PackageService;->REPO:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    return-object v0
.end method

.method public static key(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

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
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private synthetic lambda$cacheClean$7(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/PackageService;->cacheLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method private static synthetic lambda$daemon$8(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    const-string v1, "-"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lw/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p2, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private synthetic lambda$installOrUpdate$4(ZLjava/util/List;Lorg/levimc/launcher/core/packages/engine/Cancel;Lorg/levimc/launcher/core/packages/engine/Listener;Lorg/levimc/launcher/core/packages/engine/PackageEngine;)Lorg/levimc/launcher/core/packages/engine/PackageEngine$Plan;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/levimc/launcher/core/packages/PackageService;->ignoreScripts()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p5, p2, p1, p3, p4}, Lorg/levimc/launcher/core/packages/engine/PackageEngine;->update(Ljava/util/List;ZLorg/levimc/launcher/core/packages/engine/Cancel;Lorg/levimc/launcher/core/packages/engine/Listener;)Lorg/levimc/launcher/core/packages/engine/PackageEngine$Plan;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-direct {p0}, Lorg/levimc/launcher/core/packages/PackageService;->ignoreScripts()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p5, p2, p1, p3, p4}, Lorg/levimc/launcher/core/packages/engine/PackageEngine;->install(Ljava/util/List;ZLorg/levimc/launcher/core/packages/engine/Cancel;Lorg/levimc/launcher/core/packages/engine/Listener;)Lorg/levimc/launcher/core/packages/engine/PackageEngine$Plan;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method private static synthetic lambda$lockOf$0(Ljava/lang/String;)Ljava/util/concurrent/Semaphore;
    .locals 1

    .line 1
    new-instance p0, Ljava/util/concurrent/Semaphore;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method private static synthetic lambda$locked$2(Ljava/util/concurrent/Semaphore;J)Z
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private synthetic lambda$locked$3(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/PackageService;->cacheLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method private static synthetic lambda$recover$6(Lorg/levimc/launcher/core/packages/engine/Cancel;Lorg/levimc/launcher/core/packages/engine/Listener;Lorg/levimc/launcher/core/packages/engine/PackageEngine;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p2, p0, p1}, Lorg/levimc/launcher/core/packages/engine/PackageEngine;->recover(Lorg/levimc/launcher/core/packages/engine/Cancel;Lorg/levimc/launcher/core/packages/engine/Listener;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static synthetic lambda$tryLock$1(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/Semaphore;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private synthetic lambda$uninstallById$5(Ljava/lang/String;Lorg/levimc/launcher/core/packages/engine/Cancel;Lorg/levimc/launcher/core/packages/engine/Listener;Lorg/levimc/launcher/core/packages/engine/PackageEngine;)Lorg/levimc/launcher/core/packages/engine/PackageEngine$Plan;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, Lorg/levimc/launcher/core/packages/PackageService;->ignoreScripts()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p4, p1, v0, p2, p3}, Lorg/levimc/launcher/core/packages/engine/PackageEngine;->uninstall(Ljava/util/List;ZLorg/levimc/launcher/core/packages/engine/Cancel;Lorg/levimc/launcher/core/packages/engine/Listener;)Lorg/levimc/launcher/core/packages/engine/PackageEngine$Plan;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private lockOf(Ljava/io/File;)Ljava/util/concurrent/Semaphore;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/PackageService;->locks:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v1, Lorg/levimc/launcher/core/packages/d;

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    invoke-direct {v1, v2}, Lorg/levimc/launcher/core/packages/d;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/util/concurrent/Semaphore;

    .line 23
    .line 24
    return-object p1
.end method

.method private locked(Ljava/io/File;Lorg/levimc/launcher/core/packages/engine/Cancel;Lorg/levimc/launcher/core/packages/PackageService$Op;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/File;",
            "Lorg/levimc/launcher/core/packages/engine/Cancel;",
            "Lorg/levimc/launcher/core/packages/PackageService$Op<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "internal error: "

    .line 2
    .line 3
    const-string v1, "the instance "

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {p0}, Lorg/levimc/launcher/core/packages/PackageService;->wakeLock()Landroid/os/PowerManager$WakeLock;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/packages/PackageService;->lockOf(Ljava/io/File;)Ljava/util/concurrent/Semaphore;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    :try_start_0
    new-instance v5, Lorg/levimc/launcher/core/packages/m;

    .line 18
    .line 19
    invoke-direct {v5, v4}, Lorg/levimc/launcher/core/packages/m;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v5, p2}, Lorg/levimc/launcher/core/packages/PackageService;->acquire(Lorg/levimc/launcher/core/packages/PackageService$TryAcquire;Lorg/levimc/launcher/core/packages/engine/Cancel;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    .line 25
    :try_start_1
    new-instance v5, Lorg/levimc/launcher/core/packages/r;

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    invoke-direct {v5, p0, v6}, Lorg/levimc/launcher/core/packages/r;-><init>(Lorg/levimc/launcher/core/packages/PackageService;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v5, p2}, Lorg/levimc/launcher/core/packages/PackageService;->acquire(Lorg/levimc/launcher/core/packages/PackageService$TryAcquire;Lorg/levimc/launcher/core/packages/engine/Cancel;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 32
    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    :try_start_2
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p2, Lorg/levimc/launcher/core/packages/engine/PackageException;

    .line 44
    .line 45
    sget-object p3, Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;->IO:Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;

    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, " was removed"

    .line 56
    .line 57
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p2, p3, p1}, Lorg/levimc/launcher/core/packages/engine/PackageException;-><init>(Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p2

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/core/packages/PackageService;->engine(Ljava/io/File;)Lorg/levimc/launcher/core/packages/engine/PackageEngine;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-interface {p3, p2}, Lorg/levimc/launcher/core/packages/PackageService$Op;->run(Lorg/levimc/launcher/core/packages/engine/PackageEngine;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    :try_start_3
    iget-object p3, p0, Lorg/levimc/launcher/core/packages/PackageService;->cacheLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 85
    .line 86
    .line 87
    :try_start_4
    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->release()V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lorg/levimc/launcher/core/packages/InstalledPackages;->sync(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 91
    .line 92
    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-object p2

    .line 105
    :catchall_1
    move-exception p1

    .line 106
    goto :goto_4

    .line 107
    :catch_0
    move-exception p1

    .line 108
    goto :goto_3

    .line 109
    :catchall_2
    move-exception p1

    .line 110
    goto :goto_2

    .line 111
    :goto_1
    :try_start_5
    iget-object p2, p0, Lorg/levimc/launcher/core/packages/PackageService;->cacheLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 118
    .line 119
    .line 120
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 121
    :goto_2
    :try_start_6
    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->release()V

    .line 122
    .line 123
    .line 124
    throw p1
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 125
    :goto_3
    :try_start_7
    const-string p2, "package operation failed"

    .line 126
    .line 127
    invoke-static {p2, p1}, Lorg/levimc/launcher/core/packages/PackageService;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    new-instance p2, Lorg/levimc/launcher/core/packages/engine/PackageException;

    .line 131
    .line 132
    sget-object p3, Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;->IO:Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;

    .line 133
    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const/4 v1, 0x0

    .line 147
    invoke-direct {p2, p3, v1, v0, p1}, Lorg/levimc/launcher/core/packages/engine/PackageException;-><init>(Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 151
    :goto_4
    if-eqz v3, :cond_3

    .line 152
    .line 153
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_3

    .line 158
    .line 159
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 160
    .line 161
    .line 162
    :cond_3
    throw p1
.end method

.method public static logListener()Lorg/levimc/launcher/core/packages/engine/Listener;
    .locals 1

    .line 1
    new-instance v0, Lorg/levimc/launcher/core/packages/PackageService$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/levimc/launcher/core/packages/PackageService$1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static message(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eq p0, v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-gez v2, :cond_2

    .line 55
    .line 56
    const-string v2, "\n  caused by: "

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static mirrorEnabled()Z
    .locals 3

    .line 1
    invoke-static {}, Lorg/levimc/launcher/core/packages/PackageService;->mirrorMode()Lorg/levimc/launcher/core/packages/PackageService$MirrorMode;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/levimc/launcher/core/packages/PackageService;->mirrorEnabled(Lorg/levimc/launcher/core/packages/PackageService$MirrorMode;Ljava/util/Locale;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static mirrorEnabled(Lorg/levimc/launcher/core/packages/PackageService$MirrorMode;Ljava/util/Locale;Ljava/lang/String;)Z
    .locals 9

    .line 2
    sget-object v0, Lorg/levimc/launcher/core/packages/PackageService$MirrorMode;->AUTO:Lorg/levimc/launcher/core/packages/PackageService$MirrorMode;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v0, :cond_1

    sget-object p1, Lorg/levimc/launcher/core/packages/PackageService$MirrorMode;->ON:Lorg/levimc/launcher/core/packages/PackageService$MirrorMode;

    if-ne p0, p1, :cond_0

    return v2

    :cond_0
    return v1

    .line 3
    :cond_1
    const-string v7, "Asia/Urumqi"

    const-string v8, "PRC"

    const-string v3, "Asia/Shanghai"

    const-string v4, "Asia/Chongqing"

    const-string v5, "Asia/Chungking"

    const-string v6, "Asia/Harbin"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_4

    .line 4
    const-string p0, "CN"

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "zh"

    .line 5
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    return v2

    :cond_4
    return v1
.end method

.method public static mirrorMode()Lorg/levimc/launcher/core/packages/PackageService$MirrorMode;
    .locals 1

    .line 1
    invoke-static {}, Lorg/levimc/launcher/core/packages/PackageService;->get()Lorg/levimc/launcher/core/packages/PackageService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lorg/levimc/launcher/core/packages/PackageService;->settings:Lorg/levimc/launcher/settings/FeatureSettings;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/levimc/launcher/settings/FeatureSettings;->getPkgMirrorMode()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lorg/levimc/launcher/core/packages/PackageService$MirrorMode;->of(Ljava/lang/String;)Lorg/levimc/launcher/core/packages/PackageService$MirrorMode;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method private static noPackageFor(Lorg/levimc/launcher/core/packages/engine/PackageException;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/engine/PackageException;->kind:Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;

    .line 2
    .line 3
    sget-object v1, Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;->NO_PACKAGE_FOUND:Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;->NO_ENTRY_FOR_ENVIRONMENT:Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lorg/levimc/launcher/core/packages/engine/PackageException;->argument:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private pruneLocalCopies()V
    .locals 10

    .line 1
    invoke-static {}, Lorg/levimc/launcher/core/versions/VersionManager;->getIfInitialized()Lorg/levimc/launcher/core/versions/VersionManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/levimc/launcher/core/packages/PackageService;->dataDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lorg/levimc/launcher/core/packages/LocalSources;->localDir(Ljava/io/File;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/levimc/launcher/core/versions/VersionManager;->getInstalledVersions()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/levimc/launcher/core/versions/VersionManager;->getCustomVersions()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lorg/levimc/launcher/core/versions/GameVersion;

    .line 59
    .line 60
    invoke-virtual {p0, v3}, Lorg/levimc/launcher/core/packages/PackageService;->workspaceDir(Lorg/levimc/launcher/core/versions/GameVersion;)Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-static {v3}, Lorg/levimc/launcher/core/packages/InstalledPackages;->read(Ljava/io/File;)Lorg/levimc/launcher/core/packages/InstalledPackages;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Lorg/levimc/launcher/core/packages/InstalledPackages;->packages()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_1

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;

    .line 94
    .line 95
    iget-object v4, v4, Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;->ref:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const/16 v4, 0xa

    .line 101
    .line 102
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Lorg/levimc/launcher/core/packages/PackageService$Failure; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catch_0
    move-exception v0

    .line 107
    goto :goto_3

    .line 108
    :catch_1
    move-exception v0

    .line 109
    goto :goto_3

    .line 110
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 115
    .line 116
    const-wide/16 v5, 0x1

    .line 117
    .line 118
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    sub-long/2addr v2, v4

    .line 123
    array-length v4, v1

    .line 124
    const/4 v5, 0x0

    .line 125
    :goto_2
    if-ge v5, v4, :cond_5

    .line 126
    .line 127
    aget-object v6, v1, v5

    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    .line 130
    .line 131
    .line 132
    move-result-wide v7

    .line 133
    cmp-long v7, v7, v2

    .line 134
    .line 135
    if-gez v7, :cond_4

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    new-instance v8, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v9, "/local/"

    .line 144
    .line 145
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v9, "/"

    .line 156
    .line 157
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-nez v7, :cond_4

    .line 169
    .line 170
    invoke-static {v6}, Lorg/levimc/launcher/core/packages/engine/Config;->delete(Ljava/io/File;)Z

    .line 171
    .line 172
    .line 173
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v2, "not pruning local package copies: "

    .line 179
    .line 180
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, Lorg/levimc/launcher/core/packages/PackageService;->message(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, Lorg/levimc/launcher/core/packages/PackageService;->warn(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_5
    :goto_4
    return-void
.end method

.method public static rid()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0}, Lorg/levimc/launcher/core/packages/engine/PackageEngine;->platformForAbi(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    :goto_0
    const-string v0, "android-arm64"

    .line 20
    .line 21
    return-object v0
.end method

.method public static set(Lorg/levimc/launcher/core/packages/PackageService;)V
    .locals 0

    .line 1
    sput-object p0, Lorg/levimc/launcher/core/packages/PackageService;->instance:Lorg/levimc/launcher/core/packages/PackageService;

    .line 2
    .line 3
    return-void
.end method

.method public static setMirrorMode(Lorg/levimc/launcher/core/packages/PackageService$MirrorMode;)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/levimc/launcher/core/packages/PackageService;->get()Lorg/levimc/launcher/core/packages/PackageService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lorg/levimc/launcher/core/packages/PackageService;->settings:Lorg/levimc/launcher/settings/FeatureSettings;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    sget-object v1, Lorg/levimc/launcher/core/packages/PackageService$MirrorMode;->AUTO:Lorg/levimc/launcher/core/packages/PackageService$MirrorMode;

    .line 10
    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 26
    :goto_1
    invoke-virtual {v0, p0}, Lorg/levimc/launcher/settings/FeatureSettings;->setPkgMirrorMode(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static trim(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

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
    return-object p0
.end method

.method private wakeLock()Landroid/os/PowerManager$WakeLock;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/levimc/launcher/core/packages/PackageService;->context:Landroid/content/Context;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v2, "power"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/os/PowerManager;

    .line 15
    .line 16
    :goto_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    const-string v2, "levi:package-task"

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v1, v3, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    const-wide/16 v3, 0x14

    .line 33
    .line 34
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v1, v2, v3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :catch_0
    return-object v0
.end method

.method public static warn(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lorg/levimc/launcher/core/packages/PackageService;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 2
    :try_start_0
    const-string v0, "packages"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 3
    :catch_0
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "W/packages: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public busyReason(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/core/packages/PackageService;->isBusy(Ljava/io/File;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "a package operation is changing the instance"

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p1}, Lorg/levimc/launcher/core/packages/engine/PackageEngine;->hasJournal(Ljava/io/File;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const-string p1, "an interrupted package operation has not been recovered yet"

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public cacheClean(Lorg/levimc/launcher/core/packages/engine/Cancel;Lorg/levimc/launcher/core/packages/engine/Listener;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/levimc/launcher/core/packages/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/levimc/launcher/core/packages/r;-><init>(Lorg/levimc/launcher/core/packages/PackageService;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lorg/levimc/launcher/core/packages/PackageService;->acquire(Lorg/levimc/launcher/core/packages/PackageService$TryAcquire;Lorg/levimc/launcher/core/packages/engine/Cancel;)V
    :try_end_0
    .catch Lorg/levimc/launcher/core/packages/engine/PackageException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :try_start_1
    invoke-virtual {p0}, Lorg/levimc/launcher/core/packages/PackageService;->config()Lorg/levimc/launcher/core/packages/engine/Config;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lorg/levimc/launcher/core/packages/engine/Config;->cacheClean()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lorg/levimc/launcher/core/packages/PackageService;->pruneLocalCopies()V

    .line 18
    .line 19
    .line 20
    const-string p1, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    :try_start_2
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/PackageService;->cacheLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/PackageService;->cacheLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 42
    .line 43
    .line 44
    throw p1
    :try_end_2
    .catch Lorg/levimc/launcher/core/packages/engine/PackageException; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    :goto_0
    const-string v0, "ERR_PKG_CACHE_CLEAN_FAILED"

    .line 46
    .line 47
    invoke-static {p2, p1, v0}, Lorg/levimc/launcher/core/packages/PackageService;->fail(Lorg/levimc/launcher/core/packages/engine/Listener;Lorg/levimc/launcher/core/packages/engine/PackageException;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public cachedHttp()Lokhttp3/OkHttpClient;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/PackageService;->cachedHttp:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/PackageService;->cachedHttp:Lokhttp3/OkHttpClient;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/levimc/launcher/core/packages/PackageService;->http()Lokhttp3/OkHttpClient;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->a()Lub/r;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lub/g;

    .line 19
    .line 20
    iget-object v2, p0, Lorg/levimc/launcher/core/packages/PackageService;->httpCacheDir:Ljava/io/File;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lub/g;-><init>(Ljava/io/File;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lub/r;->l:Lub/g;

    .line 26
    .line 27
    new-instance v1, Lokhttp3/OkHttpClient;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lokhttp3/OkHttpClient;-><init>(Lub/r;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lorg/levimc/launcher/core/packages/PackageService;->cachedHttp:Lokhttp3/OkHttpClient;

    .line 33
    .line 34
    move-object v0, v1

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit p0

    .line 39
    return-object v0

    .line 40
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v0

    .line 42
    :cond_1
    return-object v0
.end method

.method public config()Lorg/levimc/launcher/core/packages/engine/Config;
    .locals 3

    .line 1
    new-instance v0, Lorg/levimc/launcher/core/packages/engine/Config;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/core/packages/PackageService;->configDir:Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/levimc/launcher/core/packages/PackageService;->cacheDir:Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lorg/levimc/launcher/core/packages/engine/Config;-><init>(Ljava/io/File;Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public configuredGithubProxy()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/levimc/launcher/core/packages/PackageService;->config()Lorg/levimc/launcher/core/packages/engine/Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/levimc/launcher/core/packages/engine/Config;->githubProxy()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lorg/levimc/launcher/core/packages/PackageService;->completeGithubProxy(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v0, v2}, Lorg/levimc/launcher/core/packages/engine/Config;->setGithubProxy(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/levimc/launcher/core/packages/engine/PackageException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :catch_0
    move-exception v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "packages: cannot save the completed GitHub proxy "

    .line 29
    .line 30
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1, v0}, Lorg/levimc/launcher/core/packages/PackageService;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object v2
.end method

.method public dataDir()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/core/packages/PackageService;->filesDir:Ljava/io/File;

    .line 4
    .line 5
    const-string v2, "packages"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public effectiveGithubProxy()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/levimc/launcher/core/packages/PackageService;->configuredGithubProxy()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {}, Lorg/levimc/launcher/core/packages/PackageService;->mirrorEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "https://gh-proxy.org/https://github.com"

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public engine(Ljava/io/File;)Lorg/levimc/launcher/core/packages/engine/PackageEngine;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/levimc/launcher/core/packages/PackageService;->configuredGithubProxy()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/levimc/launcher/core/packages/engine/PackageEngine;

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/levimc/launcher/core/packages/PackageService;->config()Lorg/levimc/launcher/core/packages/engine/Config;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p0}, Lorg/levimc/launcher/core/packages/PackageService;->http()Lokhttp3/OkHttpClient;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {}, Lorg/levimc/launcher/core/packages/PackageService;->rid()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {}, Lorg/levimc/launcher/core/packages/PackageService;->mirrorEnabled()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v1, "https://gh-proxy.org/https://github.com"

    .line 25
    .line 26
    :goto_0
    move-object v5, v1

    .line 27
    move-object v1, p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    invoke-direct/range {v0 .. v5}, Lorg/levimc/launcher/core/packages/engine/PackageEngine;-><init>(Ljava/io/File;Lorg/levimc/launcher/core/packages/engine/Config;Lokhttp3/OkHttpClient;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public http()Lokhttp3/OkHttpClient;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/PackageService;->http:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/PackageService;->http:Lokhttp3/OkHttpClient;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lub/r;

    .line 11
    .line 12
    invoke-direct {v0}, Lub/r;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    const-wide/16 v1, 0xf

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lub/r;->a(J)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v1, 0x1e

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lub/r;->b(J)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lokhttp3/OkHttpClient;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lokhttp3/OkHttpClient;-><init>(Lub/r;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lorg/levimc/launcher/core/packages/PackageService;->http:Lokhttp3/OkHttpClient;

    .line 33
    .line 34
    move-object v0, v1

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit p0

    .line 39
    return-object v0

    .line 40
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v0

    .line 42
    :cond_1
    return-object v0
.end method

.method public installOrUpdate(Lorg/levimc/launcher/core/packages/engine/Cancel;Lorg/levimc/launcher/core/packages/engine/Listener;Ljava/io/File;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    :try_start_0
    new-instance v0, Lorg/levimc/launcher/core/packages/q;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move-object v4, p1

    .line 9
    move-object v5, p2

    .line 10
    move v2, p5

    .line 11
    invoke-direct/range {v0 .. v5}, Lorg/levimc/launcher/core/packages/q;-><init>(Lorg/levimc/launcher/core/packages/PackageService;ZLjava/util/List;Lorg/levimc/launcher/core/packages/engine/Cancel;Lorg/levimc/launcher/core/packages/engine/Listener;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p3, p1, v0}, Lorg/levimc/launcher/core/packages/PackageService;->locked(Ljava/io/File;Lorg/levimc/launcher/core/packages/engine/Cancel;Lorg/levimc/launcher/core/packages/PackageService$Op;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v0, ""
    :try_end_0
    .catch Lorg/levimc/launcher/core/packages/engine/PackageException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    const-string v3, "ERR_PACKAGE_INSTALL_FAILED"

    .line 22
    .line 23
    if-nez p5, :cond_1

    .line 24
    .line 25
    iget-object v5, v0, Lorg/levimc/launcher/core/packages/engine/PackageException;->kind:Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;

    .line 26
    .line 27
    sget-object v6, Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;->ALREADY_EXPLICITLY_INSTALLED:Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;

    .line 28
    .line 29
    if-ne v5, v6, :cond_1

    .line 30
    .line 31
    if-nez p6, :cond_0

    .line 32
    .line 33
    move-object v7, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v7, p6

    .line 36
    :goto_0
    const/4 v6, 0x1

    .line 37
    move-object v1, p0

    .line 38
    move-object v2, p1

    .line 39
    move-object v3, p2

    .line 40
    move-object v4, p3

    .line 41
    move-object v5, p4

    .line 42
    invoke-virtual/range {v1 .. v7}, Lorg/levimc/launcher/core/packages/PackageService;->installOrUpdate(Lorg/levimc/launcher/core/packages/engine/Cancel;Lorg/levimc/launcher/core/packages/engine/Listener;Ljava/io/File;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_1
    if-nez p6, :cond_2

    .line 48
    .line 49
    invoke-static {v0, p4}, Lorg/levimc/launcher/core/packages/PackageService;->noPackageFor(Lorg/levimc/launcher/core/packages/engine/PackageException;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    sget-object v0, Lorg/levimc/launcher/core/packages/engine/Listener$Level;->INFO:Lorg/levimc/launcher/core/packages/engine/Listener$Level;

    .line 56
    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v3, "No client variant for "

    .line 60
    .line 61
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, "; trying the default variant"

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {p2, v0, v1}, Lorg/levimc/launcher/core/packages/engine/Listener;->log(Lorg/levimc/launcher/core/packages/engine/Listener$Level;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    return-object v0

    .line 81
    :cond_2
    if-nez p6, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move-object v3, p6

    .line 85
    :goto_1
    invoke-static {p2, v0, v3}, Lorg/levimc/launcher/core/packages/PackageService;->fail(Lorg/levimc/launcher/core/packages/engine/Listener;Lorg/levimc/launcher/core/packages/engine/PackageException;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method public installPackage(Lorg/levimc/launcher/core/packages/engine/Cancel;Lorg/levimc/launcher/core/packages/engine/Listener;Lorg/levimc/launcher/core/versions/GameVersion;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {p4}, Lorg/levimc/launcher/core/packages/PackageService$Request;->parse(Ljava/lang/String;)Lorg/levimc/launcher/core/packages/PackageService$Request;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    const-string p1, "ERR_PACKAGE_INVALID_IDENTIFIER"

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    if-nez p5, :cond_1

    .line 11
    .line 12
    const-string p5, ""

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    :goto_0
    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const-string p1, "ERR_PACKAGE_VERSION_REQUIRED"

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_2
    :try_start_0
    invoke-virtual {p0, p3}, Lorg/levimc/launcher/core/packages/PackageService;->resolveState(Lorg/levimc/launcher/core/versions/GameVersion;)Lorg/levimc/launcher/core/packages/PackageService$Resolved;

    .line 29
    .line 30
    .line 31
    move-result-object p3
    :try_end_0
    .catch Lorg/levimc/launcher/core/packages/PackageService$Failure; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    iget-object v4, p3, Lorg/levimc/launcher/core/packages/PackageService$Resolved;->dir:Ljava/io/File;

    .line 33
    .line 34
    iget-object p3, p3, Lorg/levimc/launcher/core/packages/PackageService$Resolved;->state:Lorg/levimc/launcher/core/packages/engine/PackageEngine$State;

    .line 35
    .line 36
    iget-object v0, p4, Lorg/levimc/launcher/core/packages/PackageService$Request;->packageId:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p3, v0}, Lorg/levimc/launcher/core/packages/PackageService;->find(Lorg/levimc/launcher/core/packages/engine/PackageEngine$State;Ljava/lang/String;)Lorg/levimc/launcher/core/packages/engine/PackageEngine$Installed;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    const-string v0, "@"

    .line 43
    .line 44
    if-eqz p3, :cond_3

    .line 45
    .line 46
    iget-object v1, p4, Lorg/levimc/launcher/core/packages/PackageService$Request;->variant:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    iget-object v1, p3, Lorg/levimc/launcher/core/packages/engine/PackageEngine$Installed;->variant:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, p4, Lorg/levimc/launcher/core/packages/PackageService$Request;->variant:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move-object v2, p1

    .line 66
    move-object v3, p2

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    :goto_1
    new-instance p4, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v1, p3, Lorg/levimc/launcher/core/packages/engine/PackageEngine$Installed;->identity:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p4, v1, v0, p5}, Ls1/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-boolean v6, p3, Lorg/levimc/launcher/core/packages/engine/PackageEngine$Installed;->explicit:Z

    .line 80
    .line 81
    const-string v7, "ERR_PACKAGE_INSTALL_FAILED"

    .line 82
    .line 83
    move-object v1, p0

    .line 84
    move-object v2, p1

    .line 85
    move-object v3, p2

    .line 86
    invoke-virtual/range {v1 .. v7}, Lorg/levimc/launcher/core/packages/PackageService;->installOrUpdate(Lorg/levimc/launcher/core/packages/engine/Cancel;Lorg/levimc/launcher/core/packages/engine/Listener;Ljava/io/File;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object p2, p4, Lorg/levimc/launcher/core/packages/PackageService$Request;->requestRef:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p1, p2, v0, p5}, Ls1/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iget-object p1, p4, Lorg/levimc/launcher/core/packages/PackageService$Request;->fallbackRef:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    const-string p1, "ERR_PACKAGE_INSTALL_FAILED"

    .line 111
    .line 112
    :goto_3
    move-object v7, p1

    .line 113
    goto :goto_4

    .line 114
    :cond_5
    const/4 p1, 0x0

    .line 115
    goto :goto_3

    .line 116
    :goto_4
    const/4 v6, 0x0

    .line 117
    move-object v1, p0

    .line 118
    invoke-virtual/range {v1 .. v7}, Lorg/levimc/launcher/core/packages/PackageService;->installOrUpdate(Lorg/levimc/launcher/core/packages/engine/Cancel;Lorg/levimc/launcher/core/packages/engine/Listener;Ljava/io/File;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object p2, p4, Lorg/levimc/launcher/core/packages/PackageService$Request;->fallbackRef:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {p1, p2, v0, p5}, Ls1/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    const/4 v6, 0x0

    .line 137
    const-string v7, "ERR_PACKAGE_INSTALL_FAILED"

    .line 138
    .line 139
    move-object v1, p0

    .line 140
    invoke-virtual/range {v1 .. v7}, Lorg/levimc/launcher/core/packages/PackageService;->installOrUpdate(Lorg/levimc/launcher/core/packages/engine/Cancel;Lorg/levimc/launcher/core/packages/engine/Listener;Ljava/io/File;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :catch_0
    move-exception v0

    .line 146
    move-object p1, v0

    .line 147
    iget-object p1, p1, Lorg/levimc/launcher/core/packages/PackageService$Failure;->code:Ljava/lang/String;

    .line 148
    .line 149
    return-object p1
.end method

.method public installSource(Lorg/levimc/launcher/core/packages/engine/Cancel;Lorg/levimc/launcher/core/packages/engine/Listener;Lorg/levimc/launcher/core/versions/GameVersion;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    const-string p4, ""

    .line 4
    .line 5
    :goto_0
    move-object v5, p4

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    goto :goto_0

    .line 12
    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    if-eqz p4, :cond_1

    .line 17
    .line 18
    const-string p1, "ERR_PACKAGE_INVALID_IDENTIFIER"

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    :try_start_0
    invoke-virtual {p0, p3}, Lorg/levimc/launcher/core/packages/PackageService;->resolve(Lorg/levimc/launcher/core/versions/GameVersion;)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v7, "ERR_PACKAGE_INSTALL_FAILED"

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v1, p0

    .line 29
    move-object v2, p1

    .line 30
    move-object v3, p2

    .line 31
    invoke-virtual/range {v1 .. v7}, Lorg/levimc/launcher/core/packages/PackageService;->installOrUpdate(Lorg/levimc/launcher/core/packages/engine/Cancel;Lorg/levimc/launcher/core/packages/engine/Listener;Ljava/io/File;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_0
    .catch Lorg/levimc/launcher/core/packages/PackageService$Failure; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-object p1

    .line 36
    :catch_0
    move-exception v0

    .line 37
    move-object p1, v0

    .line 38
    iget-object p1, p1, Lorg/levimc/launcher/core/packages/PackageService$Failure;->code:Ljava/lang/String;

    .line 39
    .line 40
    return-object p1
.end method

.method public installState(Lorg/levimc/launcher/core/versions/GameVersion;Ljava/lang/String;)Lorg/levimc/launcher/core/packages/CatalogModels$InstallState;
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/levimc/launcher/core/packages/PackageService;->installStates(Lorg/levimc/launcher/core/versions/GameVersion;Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lorg/levimc/launcher/core/packages/CatalogModels$InstallState;

    .line 15
    .line 16
    return-object p1
.end method

.method public installStates(Lorg/levimc/launcher/core/versions/GameVersion;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/levimc/launcher/core/versions/GameVersion;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/packages/CatalogModels$InstallState;",
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
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/core/packages/PackageService;->resolveState(Lorg/levimc/launcher/core/versions/GameVersion;)Lorg/levimc/launcher/core/packages/PackageService$Resolved;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lorg/levimc/launcher/core/packages/PackageService$Resolved;->state:Lorg/levimc/launcher/core/packages/engine/PackageEngine$State;
    :try_end_0
    .catch Lorg/levimc/launcher/core/packages/PackageService$Failure; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    iget-object v2, p1, Lorg/levimc/launcher/core/packages/PackageService$Failure;->code:Ljava/lang/String;

    .line 18
    .line 19
    move-object p1, v1

    .line 20
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_5

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v3}, Lorg/levimc/launcher/core/packages/PackageService$Request;->parse(Ljava/lang/String;)Lorg/levimc/launcher/core/packages/PackageService$Request;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_0
    iget-object v4, v3, Lorg/levimc/launcher/core/packages/PackageService$Request;->packageId:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1, v4}, Lorg/levimc/launcher/core/packages/PackageService;->find(Lorg/levimc/launcher/core/packages/engine/PackageEngine$State;Ljava/lang/String;)Lorg/levimc/launcher/core/packages/engine/PackageEngine$Installed;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    :goto_2
    move-object v4, v1

    .line 53
    :goto_3
    if-nez v3, :cond_2

    .line 54
    .line 55
    const-string v3, "ERR_PACKAGE_INVALID_IDENTIFIER"

    .line 56
    .line 57
    invoke-static {v3}, Lorg/levimc/launcher/core/packages/CatalogModels$InstallState;->failed(Ljava/lang/String;)Lorg/levimc/launcher/core/packages/CatalogModels$InstallState;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    goto :goto_4

    .line 62
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    invoke-static {v2}, Lorg/levimc/launcher/core/packages/CatalogModels$InstallState;->failed(Ljava/lang/String;)Lorg/levimc/launcher/core/packages/CatalogModels$InstallState;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    goto :goto_4

    .line 73
    :cond_3
    if-nez v4, :cond_4

    .line 74
    .line 75
    sget-object v3, Lorg/levimc/launcher/core/packages/CatalogModels$InstallState;->NOT_INSTALLED:Lorg/levimc/launcher/core/packages/CatalogModels$InstallState;

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    iget-boolean v3, v4, Lorg/levimc/launcher/core/packages/engine/PackageEngine$Installed;->explicit:Z

    .line 79
    .line 80
    iget-object v4, v4, Lorg/levimc/launcher/core/packages/engine/PackageEngine$Installed;->version:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v3, v4}, Lorg/levimc/launcher/core/packages/CatalogModels$InstallState;->installed(ZLjava/lang/String;)Lorg/levimc/launcher/core/packages/CatalogModels$InstallState;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :goto_4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    return-object v0
.end method

.method public isBusy(Ljava/io/File;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/packages/PackageService;->lockOf(Ljava/io/File;)Ljava/util/concurrent/Semaphore;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public lockWorkspace(Ljava/io/File;)Lorg/levimc/launcher/core/packages/PackageService$Held;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/core/packages/PackageService;->tryLock(Ljava/io/File;)Lorg/levimc/launcher/core/packages/PackageService$Held;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :try_start_0
    invoke-static {p1}, Lorg/levimc/launcher/core/packages/engine/PackageEngine;->hasJournal(Ljava/io/File;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/core/packages/PackageService;->engine(Ljava/io/File;)Lorg/levimc/launcher/core/packages/engine/PackageEngine;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v1, Lorg/levimc/launcher/core/packages/engine/Cancel;

    .line 18
    .line 19
    invoke-direct {v1}, Lorg/levimc/launcher/core/packages/engine/Cancel;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lorg/levimc/launcher/core/packages/PackageService;->logListener()Lorg/levimc/launcher/core/packages/engine/Listener;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1, v1, v2}, Lorg/levimc/launcher/core/packages/engine/PackageEngine;->recover(Lorg/levimc/launcher/core/packages/engine/Cancel;Lorg/levimc/launcher/core/packages/engine/Listener;)Z
    :try_end_0
    .catch Lorg/levimc/launcher/core/packages/engine/PackageException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Lorg/levimc/launcher/core/packages/PackageService$Held;->close()V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ljava/io/IOException;

    .line 37
    .line 38
    iget-object v1, p0, Lorg/levimc/launcher/core/packages/PackageService;->context:Landroid/content/Context;

    .line 39
    .line 40
    sget v2, Lorg/levimc/launcher/R$string;->pkg_err_recover_failed:I

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 59
    .line 60
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/PackageService;->context:Landroid/content/Context;

    .line 61
    .line 62
    sget v1, Lorg/levimc/launcher/R$string;->pkg_err_workspace_busy:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public recover(Lorg/levimc/launcher/core/packages/engine/Cancel;Lorg/levimc/launcher/core/packages/engine/Listener;Lorg/levimc/launcher/core/versions/GameVersion;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p3}, Lorg/levimc/launcher/core/packages/PackageService;->resolve(Lorg/levimc/launcher/core/versions/GameVersion;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {p3}, Lorg/levimc/launcher/core/packages/engine/PackageEngine;->hasJournal(Ljava/io/File;)Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catch Lorg/levimc/launcher/core/packages/PackageService$Failure; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/levimc/launcher/core/packages/engine/PackageException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    :try_start_1
    new-instance v0, Lorg/levimc/launcher/core/packages/b;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Lorg/levimc/launcher/core/packages/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p3, p1, v0}, Lorg/levimc/launcher/core/packages/PackageService;->locked(Ljava/io/File;Lorg/levimc/launcher/core/packages/engine/Cancel;Lorg/levimc/launcher/core/packages/PackageService$Op;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/levimc/launcher/core/packages/PackageService$Failure; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/levimc/launcher/core/packages/engine/PackageException; {:try_start_1 .. :try_end_1} :catch_0

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :goto_0
    const-string p3, "ERR_PACKAGE_INSTALL_FAILED"

    .line 28
    .line 29
    invoke-static {p2, p1, p3}, Lorg/levimc/launcher/core/packages/PackageService;->fail(Lorg/levimc/launcher/core/packages/engine/Listener;Lorg/levimc/launcher/core/packages/engine/PackageException;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :goto_1
    iget-object p1, p1, Lorg/levimc/launcher/core/packages/PackageService$Failure;->code:Ljava/lang/String;

    .line 35
    .line 36
    return-object p1
.end method

.method public resolve(Lorg/levimc/launcher/core/versions/GameVersion;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/core/packages/PackageService;->resolveState(Lorg/levimc/launcher/core/versions/GameVersion;)Lorg/levimc/launcher/core/packages/PackageService$Resolved;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lorg/levimc/launcher/core/packages/PackageService$Resolved;->dir:Ljava/io/File;

    .line 6
    .line 7
    return-object p1
.end method

.method public resolveState(Lorg/levimc/launcher/core/versions/GameVersion;)Lorg/levimc/launcher/core/packages/PackageService$Resolved;
    .locals 4

    .line 1
    const-string v0, "ERR_TARGET_NOT_FOUND"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/core/packages/PackageService;->workspaceDir(Lorg/levimc/launcher/core/versions/GameVersion;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    :try_start_1
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/core/packages/PackageService;->engine(Ljava/io/File;)Lorg/levimc/launcher/core/packages/engine/PackageEngine;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lorg/levimc/launcher/core/packages/engine/PackageEngine;->state()Lorg/levimc/launcher/core/packages/engine/PackageEngine$State;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_1
    .catch Lorg/levimc/launcher/core/packages/engine/PackageException; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    const-string v2, "client"

    .line 25
    .line 26
    iget-object v3, v0, Lorg/levimc/launcher/core/packages/engine/PackageEngine$State;->side:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lorg/levimc/launcher/core/packages/PackageService;->rid()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, v0, Lorg/levimc/launcher/core/packages/engine/PackageEngine$State;->platform:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    new-instance v1, Lorg/levimc/launcher/core/packages/PackageService$Resolved;

    .line 47
    .line 48
    invoke-direct {v1, p1, v0}, Lorg/levimc/launcher/core/packages/PackageService$Resolved;-><init>(Ljava/io/File;Lorg/levimc/launcher/core/packages/engine/PackageEngine$State;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_0
    new-instance p1, Lorg/levimc/launcher/core/packages/PackageService$Failure;

    .line 53
    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v3, "the workspace records "

    .line 57
    .line 58
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v0, Lorg/levimc/launcher/core/packages/engine/PackageEngine$State;->side:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v3, "/"

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, Lorg/levimc/launcher/core/packages/engine/PackageEngine$State;->platform:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", this device is client/"

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lorg/levimc/launcher/core/packages/PackageService;->rid()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v2, "ERR_PKG_WORKSPACE_ENV_MISMATCH"

    .line 93
    .line 94
    invoke-direct {p1, v2, v0, v1}, Lorg/levimc/launcher/core/packages/PackageService$Failure;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :catch_0
    move-exception p1

    .line 99
    new-instance v0, Lorg/levimc/launcher/core/packages/PackageService$Failure;

    .line 100
    .line 101
    const-string v1, "ERR_PKG_WORKSPACE_INVALID"

    .line 102
    .line 103
    invoke-static {p1, v1}, Lorg/levimc/launcher/core/packages/PackageService;->codeOf(Lorg/levimc/launcher/core/packages/engine/PackageException;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {p1}, Lorg/levimc/launcher/core/packages/PackageService;->message(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-direct {v0, v1, v2, p1}, Lorg/levimc/launcher/core/packages/PackageService$Failure;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_1
    new-instance v2, Lorg/levimc/launcher/core/packages/PackageService$Failure;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {v2, v0, p1, v1}, Lorg/levimc/launcher/core/packages/PackageService$Failure;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    throw v2

    .line 125
    :catch_1
    move-exception p1

    .line 126
    new-instance v0, Lorg/levimc/launcher/core/packages/PackageService$Failure;

    .line 127
    .line 128
    const-string v1, "ERR_ACCESS_VERSIONS_DIR"

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-direct {v0, v1, v2, p1}, Lorg/levimc/launcher/core/packages/PackageService$Failure;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_2
    new-instance p1, Lorg/levimc/launcher/core/packages/PackageService$Failure;

    .line 139
    .line 140
    const-string v2, "no instance"

    .line 141
    .line 142
    invoke-direct {p1, v0, v2, v1}, Lorg/levimc/launcher/core/packages/PackageService$Failure;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    throw p1
.end method

.method public setGithubProxy(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

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
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "/+$"

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-static {p1}, Lorg/levimc/launcher/core/packages/PackageService;->completeGithubProxy(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/levimc/launcher/core/packages/PackageService;->config()Lorg/levimc/launcher/core/packages/engine/Config;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lorg/levimc/launcher/core/packages/engine/Config;->deleteGithubProxy()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-virtual {p0}, Lorg/levimc/launcher/core/packages/PackageService;->config()Lorg/levimc/launcher/core/packages/engine/Config;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, p1}, Lorg/levimc/launcher/core/packages/engine/Config;->setGithubProxy(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/levimc/launcher/core/packages/engine/PackageException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    :goto_1
    return-object v0

    .line 45
    :goto_2
    iget-object p1, p1, Lorg/levimc/launcher/core/packages/engine/PackageException;->kind:Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;

    .line 46
    .line 47
    sget-object v0, Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;->INVALID_ARGUMENT:Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;

    .line 48
    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    const-string p1, "ERR_PKG_INVALID_GITHUB_PROXY"

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_2
    const-string p1, "ERR_WRITE_FILE"

    .line 55
    .line 56
    :goto_3
    return-object p1
.end method

.method public tryLock(Ljava/io/File;)Lorg/levimc/launcher/core/packages/PackageService$Held;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/packages/PackageService;->lockOf(Ljava/io/File;)Ljava/util/concurrent/Semaphore;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lorg/levimc/launcher/core/packages/s;

    .line 19
    .line 20
    invoke-direct {v1, v0, p1}, Lorg/levimc/launcher/core/packages/s;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/Semaphore;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public uninstallById(Lorg/levimc/launcher/core/packages/engine/Cancel;Lorg/levimc/launcher/core/packages/engine/Listener;Lorg/levimc/launcher/core/versions/GameVersion;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p3}, Lorg/levimc/launcher/core/packages/PackageService;->resolveState(Lorg/levimc/launcher/core/versions/GameVersion;)Lorg/levimc/launcher/core/packages/PackageService$Resolved;

    .line 2
    .line 3
    .line 4
    move-result-object p3
    :try_end_0
    .catch Lorg/levimc/launcher/core/packages/PackageService$Failure; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    iget-object v0, p3, Lorg/levimc/launcher/core/packages/PackageService$Resolved;->dir:Ljava/io/File;

    .line 6
    .line 7
    iget-object p3, p3, Lorg/levimc/launcher/core/packages/PackageService$Resolved;->state:Lorg/levimc/launcher/core/packages/engine/PackageEngine$State;

    .line 8
    .line 9
    invoke-static {p3, p4}, Lorg/levimc/launcher/core/packages/PackageService;->find(Lorg/levimc/launcher/core/packages/engine/PackageEngine$State;Ljava/lang/String;)Lorg/levimc/launcher/core/packages/engine/PackageEngine$Installed;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    iget-object p5, p3, Lorg/levimc/launcher/core/packages/engine/PackageEngine$Installed;->identity:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    :try_start_1
    new-instance p3, Lorg/levimc/launcher/core/packages/p;

    .line 18
    .line 19
    invoke-direct {p3, p0, p5, p1, p2}, Lorg/levimc/launcher/core/packages/p;-><init>(Lorg/levimc/launcher/core/packages/PackageService;Ljava/lang/String;Lorg/levimc/launcher/core/packages/engine/Cancel;Lorg/levimc/launcher/core/packages/engine/Listener;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0, p1, p3}, Lorg/levimc/launcher/core/packages/PackageService;->locked(Ljava/io/File;Lorg/levimc/launcher/core/packages/engine/Cancel;Lorg/levimc/launcher/core/packages/PackageService$Op;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lorg/levimc/launcher/core/packages/engine/PackageEngine$Plan;

    .line 27
    .line 28
    iget-object p1, p1, Lorg/levimc/launcher/core/packages/engine/PackageEngine$Plan;->unmarkExplicit:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    check-cast p3, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p3}, Lorg/levimc/launcher/core/packages/PackageService;->key(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-static {p5}, Lorg/levimc/launcher/core/packages/PackageService;->key(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_1

    .line 59
    .line 60
    const-string p1, "ERR_PACKAGE_DEMOTED_TO_DEPENDENCY"
    :try_end_1
    .catch Lorg/levimc/launcher/core/packages/engine/PackageException; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    .line 62
    return-object p1

    .line 63
    :catch_0
    move-exception p1

    .line 64
    iget-object p3, p1, Lorg/levimc/launcher/core/packages/engine/PackageException;->kind:Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;

    .line 65
    .line 66
    sget-object p4, Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;->NOT_INSTALLED:Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;

    .line 67
    .line 68
    if-ne p3, p4, :cond_3

    .line 69
    .line 70
    :cond_2
    const-string p1, ""

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_3
    const-string p3, "ERR_PACKAGE_UNINSTALL_FAILED"

    .line 74
    .line 75
    invoke-static {p2, p1, p3}, Lorg/levimc/launcher/core/packages/PackageService;->fail(Lorg/levimc/launcher/core/packages/engine/Listener;Lorg/levimc/launcher/core/packages/engine/PackageException;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :catch_1
    move-exception p1

    .line 81
    iget-object p1, p1, Lorg/levimc/launcher/core/packages/PackageService$Failure;->code:Ljava/lang/String;

    .line 82
    .line 83
    return-object p1
.end method

.method public workspaceDir(Lorg/levimc/launcher/core/versions/GameVersion;)Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p1, Lorg/levimc/launcher/core/versions/GameVersion;->versionDir:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/levimc/launcher/core/packages/PackageService;->context:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v1}, Lorg/levimc/launcher/util/LauncherStorage;->getMinecraftRoot(Landroid/content/Context;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, Lorg/levimc/launcher/core/versions/GameVersion;->getStorageProfileId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lorg/levimc/launcher/util/LauncherStorage;->sanitizeProfileId(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
