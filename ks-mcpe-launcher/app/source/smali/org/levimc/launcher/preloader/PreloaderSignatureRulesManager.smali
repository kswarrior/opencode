.class public final Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager$RefreshCallback;,
        Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager$RefreshResult;,
        Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager$WriteResult;
    }
.end annotation


# static fields
.field private static final ASSET_DEFAULT_RULES:Ljava/lang/String; = "preloader/preloader_signature_rules_source.json"

.field private static final KEY_LAST_SUCCESSFUL_UPDATE_TIME:Ljava/lang/String; = "last_successful_update_time"

.field private static final LOCAL_RULES_FILE:Ljava/lang/String; = "preloader_signature_rules.json"

.field private static final PREFS_NAME:Ljava/lang/String; = "preloader_signature_rules"

.field private static final REMOTE_RULES_URL:Ljava/lang/String; = "https://raw.githubusercontent.com/LiteLDev/LeviLauncher-Android/refs/heads/main/resources/preloader/preloader_signature_rules_source.json"

.field private static final RESOURCE_DIR:Ljava/lang/String; = "resources/preloader"

.field private static final TAG:Ljava/lang/String; = "PreloaderSigs"

.field private static final client:Lokhttp3/OkHttpClient;

.field private static final refreshRunning:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager;->refreshRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    new-instance v0, Lub/r;

    .line 10
    .line 11
    invoke-direct {v0}, Lub/r;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    const-wide/16 v2, 0xa

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3}, Lub/r;->a(J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Lub/r;->b(J)V

    .line 22
    .line 23
    .line 24
    const-string v4, "unit"

    .line 25
    .line 26
    invoke-static {v1, v4}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "timeout"

    .line 30
    .line 31
    invoke-static {v2, v3, v1}, Lvb/f;->b(JLjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, v0, Lub/r;->A:I

    .line 36
    .line 37
    new-instance v1, Lokhttp3/OkHttpClient;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lokhttp3/OkHttpClient;-><init>(Lub/r;)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager;->client:Lokhttp3/OkHttpClient;

    .line 43
    .line 44
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

.method public static synthetic a(Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager$RefreshCallback;Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager$RefreshResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager;->lambda$postCallback$1(Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager$RefreshCallback;Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager$RefreshResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager$RefreshCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager;->lambda$refresh$0(Landroid/content/Context;Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager$RefreshCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static ensureLocalRulesFile(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager;->getLocalRulesFile(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/levimc/launcher/util/JsonIOUtils;->read(Ljava/io/File;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "preloader/preloader_signature_rules_source.json"

    .line 10
    .line 11
    invoke-static {p0, v2}, Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager;->readAsset(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager;->hasValidRules(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string p0, "PreloaderSigs"

    .line 22
    .line 23
    const-string v1, "Bundled preloader signature rules are invalid"

    .line 24
    .line 25
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-static {v1}, Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager;->hasValidRules(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-static {p0}, Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager;->getRulesRevision(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v1}, Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager;->getRulesRevision(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-le v2, v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v0

    .line 47
    :cond_2
    :goto_0
    invoke-static {v0, p0}, Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager;->writeFileIfChanged(Ljava/io/File;Ljava/lang/String;)Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager$WriteResult;

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method private static fetchText(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "PreloaderSigs"

    .line 2
    .line 3
    const-string v1, "Remote preloader signature rules request failed: "

    .line 4
    .line 5
    new-instance v2, Lokhttp3/Request$Builder;

    .line 6
    .line 7
    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, p0}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "GET"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v2, p0, v3}, Lokhttp3/Request$Builder;->c(Ljava/lang/String;Lokhttp3/RequestBody;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lokhttp3/Request;

    .line 20
    .line 21
    invoke-direct {p0, v2}, Lokhttp3/Request;-><init>(Lokhttp3/Request$Builder;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    sget-object v2, Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager;->client:Lokhttp3/OkHttpClient;

    .line 25
    .line 26
    invoke-virtual {v2, p0}, Lokhttp3/OkHttpClient;->b(Lokhttp3/Request;)Lyb/o;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lyb/o;->e()Lokhttp3/Response;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :try_start_1
    iget-boolean v2, p0, Lokhttp3/Response;->G1:Z

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget v1, p0, Lokhttp3/Response;->p:I

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    :try_start_2
    invoke-virtual {p0}, Lokhttp3/Response;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :catch_0
    move-exception p0

    .line 60
    goto :goto_3

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    :try_start_3
    iget-object v1, p0, Lokhttp3/Response;->x:Lub/w;

    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    move-object v1, v3

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v1}, Lub/w;->u()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    :goto_0
    :try_start_4
    invoke-virtual {p0}, Lokhttp3/Response;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :goto_1
    :try_start_5
    invoke-virtual {p0}, Lokhttp3/Response;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catchall_1
    move-exception p0

    .line 82
    :try_start_6
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :goto_2
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 86
    :goto_3
    const-string v1, "Failed to fetch remote preloader signature rules"

    .line 87
    .line 88
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 89
    .line 90
    .line 91
    return-object v3
.end method

.method public static getLastSuccessfulUpdateTime(Landroid/content/Context;)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v2, "preloader_signature_rules"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v2, "last_successful_update_time"

    .line 18
    .line 19
    invoke-interface {p0, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
.end method

.method private static getLocalRulesFile(Landroid/content/Context;)Ljava/io/File;
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
    const-string v1, "resources/preloader"

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    new-instance p0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "Failed to create preloader resource directory: "

    .line 27
    .line 28
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v1, "PreloaderSigs"

    .line 43
    .line 44
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_0
    new-instance p0, Ljava/io/File;

    .line 48
    .line 49
    const-string v1, "preloader_signature_rules.json"

    .line 50
    .line 51
    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method

.method public static getRulesFile(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager;->ensureLocalRulesFile(Landroid/content/Context;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static getRulesRevision(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager;->isBlank(Ljava/lang/String;)Z

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
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "revision"

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return p0

    .line 25
    :catch_0
    return v1
.end method

.method private static hasCompleteSignatures(Lorg/json/JSONObject;)Z
    .locals 3

    .line 1
    const-string v0, "sigs"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    :cond_0
    const-string v1, "pauseMenuDtorSig"

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager;->isBlank(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    const-string v1, "pauseMenuOpenSig"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager;->isBlank(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    const-string v1, "hudScreenDtorSig"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager;->isBlank(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    const-string v1, "hudScreenOpenSig"

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager;->isBlank(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    const-string v1, "isShowingMenuSig"

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager;->isBlank(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    const-string v0, "isShowingMenuVtableIndex"

    .line 73
    .line 74
    const/4 v1, -0x1

    .line 75
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-ltz p0, :cond_2

    .line 80
    .line 81
    :cond_1
    const/4 p0, 0x1

    .line 82
    return p0

    .line 83
    :cond_2
    const/4 p0, 0x0

    .line 84
    return p0
.end method

.method public static hasRemoteRulesUrl()Z
    .locals 1

    .line 1
    const-string v0, "https://raw.githubusercontent.com/LiteLDev/LeviLauncher-Android/refs/heads/main/resources/preloader/preloader_signature_rules_source.json"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager;->isBlank(Ljava/lang/String;)Z

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

.method private static hasValidRules(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager;->isBlank(Ljava/lang/String;)Z

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
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "rules"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v1

    .line 30
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ge v0, v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-static {v2}, Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager;->hasCompleteSignatures(Lorg/json/JSONObject;)Z

    .line 43
    .line 44
    .line 45
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    :cond_3
    :goto_1
    return v1
.end method

.method private static isBlank(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private static synthetic lambda$postCallback$1(Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager$RefreshCallback;Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager$RefreshResult;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager$RefreshCallback;->onFinished(Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager$RefreshResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$refresh$0(Landroid/content/Context;Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager$RefreshCallback;)V
    .locals 11

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager;->ensureLocalRulesFile(Landroid/content/Context;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager;->refreshRemoteRules(Landroid/content/Context;)Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager$RefreshResult;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    sget-object v0, Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager;->refreshRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    move-object p0, v0

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception v0

    .line 19
    :try_start_1
    const-string v2, "PreloaderSigs"

    .line 20
    .line 21
    const-string v3, "Failed to refresh preloader signature rules"

    .line 22
    .line 23
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    new-instance v4, Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager$RefreshResult;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-static {p0}, Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager;->getLastSuccessfulUpdateTime(Landroid/content/Context;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-direct/range {v4 .. v10}, Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager$RefreshResult;-><init>(ZZLjava/lang/String;JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    sget-object p0, Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager;->refreshRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 45
    .line 46
    .line 47
    move-object p0, v4

    .line 48
    :goto_0
    invoke-static {p1, p0}, Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager;->postCallback(Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager$RefreshCallback;Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager$RefreshResult;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :goto_1
    sget-object p1, Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager;->refreshRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method private static postCallback(Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager$RefreshCallback;Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager$RefreshResult;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
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
    new-instance v1, Landroidx/room/p0;

    .line 14
    .line 15
    const/16 v2, 0x15

    .line 16
    .line 17
    invoke-direct {v1, p0, p1, v2}, Landroidx/room/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static readAsset(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x2000

    .line 15
    .line 16
    :try_start_2
    new-array v1, v1, [B

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ltz v2, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42
    .line 43
    .line 44
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :catch_0
    move-exception p0

    .line 49
    goto :goto_5

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    goto :goto_3

    .line 52
    :goto_1
    :try_start_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :catchall_2
    move-exception v0

    .line 57
    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_2
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 61
    :goto_3
    if-eqz p0, :cond_1

    .line 62
    .line 63
    :try_start_7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :catchall_3
    move-exception p0

    .line 68
    :try_start_8
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_4
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 72
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, "Failed to read asset "

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v0, "PreloaderSigs"

    .line 87
    .line 88
    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x0

    .line 92
    return-object p0
.end method

.method private static refresh(Landroid/content/Context;Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager$RefreshCallback;)V
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager$RefreshResult;

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "Context is null"

    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager$RefreshResult;-><init>(ZZLjava/lang/String;JI)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager;->postCallback(Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager$RefreshCallback;Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager$RefreshResult;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v0, Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager;->refreshRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance v1, Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager$RefreshResult;

    .line 30
    .line 31
    invoke-static {p0}, Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager;->getLastSuccessfulUpdateTime(Landroid/content/Context;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const-string v4, "Refresh already running"

    .line 39
    .line 40
    invoke-direct/range {v1 .. v7}, Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager$RefreshResult;-><init>(ZZLjava/lang/String;JI)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v1}, Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager;->postCallback(Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager$RefreshCallback;Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager$RefreshResult;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance v0, Ljava/lang/Thread;

    .line 52
    .line 53
    new-instance v1, Landroidx/room/p0;

    .line 54
    .line 55
    const/16 v2, 0x16

    .line 56
    .line 57
    invoke-direct {v1, p0, p1, v2}, Landroidx/room/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const-string p0, "preloader-sig-refresh"

    .line 61
    .line 62
    invoke-direct {v0, v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static refreshNow(Landroid/content/Context;Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager$RefreshCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager;->refresh(Landroid/content/Context;Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager$RefreshCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static refreshOnLauncherStart(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager;->refresh(Landroid/content/Context;Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager$RefreshCallback;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static refreshRemoteRules(Landroid/content/Context;)Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager$RefreshResult;
    .locals 11

    .line 1
    const-string v0, "https://raw.githubusercontent.com/LiteLDev/LeviLauncher-Android/refs/heads/main/resources/preloader/preloader_signature_rules_source.json"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager;->isBlank(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager$RefreshResult;

    .line 10
    .line 11
    invoke-static {p0}, Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager;->getLastSuccessfulUpdateTime(Landroid/content/Context;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const-string v5, "Remote preloader signature rules URL is empty"

    .line 19
    .line 20
    invoke-direct/range {v2 .. v8}, Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager$RefreshResult;-><init>(ZZLjava/lang/String;JI)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_0
    invoke-static {v0}, Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager;->fetchText(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager;->isBlank(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    new-instance v2, Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager$RefreshResult;

    .line 35
    .line 36
    invoke-static {p0}, Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager;->getLastSuccessfulUpdateTime(Landroid/content/Context;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const-string v5, "Failed to fetch remote preloader signature rules"

    .line 44
    .line 45
    invoke-direct/range {v2 .. v8}, Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager$RefreshResult;-><init>(ZZLjava/lang/String;JI)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_1
    invoke-static {v0}, Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager;->hasValidRules(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    const-string v0, "PreloaderSigs"

    .line 56
    .line 57
    const-string v1, "Remote preloader signature rules are invalid"

    .line 58
    .line 59
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    new-instance v2, Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager$RefreshResult;

    .line 63
    .line 64
    invoke-static {p0}, Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager;->getLastSuccessfulUpdateTime(Landroid/content/Context;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    const-string v5, "Remote preloader signature rules are invalid"

    .line 72
    .line 73
    invoke-direct/range {v2 .. v8}, Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager$RefreshResult;-><init>(ZZLjava/lang/String;JI)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_2
    invoke-static {p0}, Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager;->getLocalRulesFile(Landroid/content/Context;)Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Lorg/levimc/launcher/util/JsonIOUtils;->read(Ljava/io/File;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager;->hasValidRules(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    invoke-static {v0}, Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager;->getRulesRevision(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-static {v2}, Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager;->getRulesRevision(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-ge v3, v2, :cond_3

    .line 100
    .line 101
    new-instance v4, Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager$RefreshResult;

    .line 102
    .line 103
    invoke-static {p0}, Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager;->getLastSuccessfulUpdateTime(Landroid/content/Context;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v8

    .line 107
    const/4 v10, 0x0

    .line 108
    const/4 v5, 0x1

    .line 109
    const/4 v6, 0x0

    .line 110
    const-string v7, "Remote preloader signature rules are older than the installed rules"

    .line 111
    .line 112
    invoke-direct/range {v4 .. v10}, Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager$RefreshResult;-><init>(ZZLjava/lang/String;JI)V

    .line 113
    .line 114
    .line 115
    return-object v4

    .line 116
    :cond_3
    invoke-static {v1, v0}, Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager;->writeFileIfChanged(Ljava/io/File;Ljava/lang/String;)Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager$WriteResult;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-boolean v1, v0, Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager$WriteResult;->success:Z

    .line 121
    .line 122
    if-nez v1, :cond_4

    .line 123
    .line 124
    new-instance v2, Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager$RefreshResult;

    .line 125
    .line 126
    invoke-static {p0}, Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager;->getLastSuccessfulUpdateTime(Landroid/content/Context;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v6

    .line 130
    const/4 v8, 0x0

    .line 131
    const/4 v3, 0x0

    .line 132
    const/4 v4, 0x0

    .line 133
    const-string v5, "Failed to write preloader signature rules"

    .line 134
    .line 135
    invoke-direct/range {v2 .. v8}, Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager$RefreshResult;-><init>(ZZLjava/lang/String;JI)V

    .line 136
    .line 137
    .line 138
    return-object v2

    .line 139
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140
    .line 141
    .line 142
    move-result-wide v7

    .line 143
    invoke-static {p0, v7, v8}, Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager;->setLastSuccessfulUpdateTime(Landroid/content/Context;J)V

    .line 144
    .line 145
    .line 146
    new-instance v3, Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager$RefreshResult;

    .line 147
    .line 148
    iget-boolean v5, v0, Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager$WriteResult;->changed:Z

    .line 149
    .line 150
    const-string v6, ""

    .line 151
    .line 152
    const/4 v9, 0x0

    .line 153
    const/4 v4, 0x1

    .line 154
    invoke-direct/range {v3 .. v9}, Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager$RefreshResult;-><init>(ZZLjava/lang/String;JI)V

    .line 155
    .line 156
    .line 157
    return-object v3
.end method

.method private static setLastSuccessfulUpdateTime(Landroid/content/Context;J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "preloader_signature_rules"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "last_successful_update_time"

    .line 17
    .line 18
    invoke-interface {p0, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static writeFileIfChanged(Ljava/io/File;Ljava/lang/String;)Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager$WriteResult;
    .locals 6

    .line 1
    const-string v0, "Failed to delete temporary file: "

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    invoke-static {p0}, Lorg/levimc/launcher/util/JsonIOUtils;->read(Ljava/io/File;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager$WriteResult;->unchanged()Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager$WriteResult;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "PreloaderSigs"

    .line 29
    .line 30
    if-eqz v1, :cond_8

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_2
    new-instance v3, Ljava/io/File;

    .line 47
    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v5, ".tmp"

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-direct {v1, v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    :try_start_1
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 79
    .line 80
    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_4

    .line 111
    .line 112
    new-instance p1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v1, "Failed to replace preloader signature rules: "

    .line 115
    .line 116
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-nez p0, :cond_3

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-eqz p0, :cond_3

    .line 144
    .line 145
    new-instance p0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    :cond_3
    invoke-static {}, Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager$WriteResult;->failed()Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager$WriteResult;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :cond_4
    invoke-virtual {v3, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-nez p1, :cond_6

    .line 174
    .line 175
    new-instance p1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v1, "Failed to commit preloader signature rules: "

    .line 178
    .line 179
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    if-nez p0, :cond_5

    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    if-eqz p0, :cond_5

    .line 207
    .line 208
    new-instance p0, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    :cond_5
    invoke-static {}, Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager$WriteResult;->failed()Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager$WriteResult;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :cond_6
    invoke-static {}, Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager$WriteResult;->changed()Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager$WriteResult;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :catch_0
    move-exception p0

    .line 238
    goto :goto_1

    .line 239
    :catchall_0
    move-exception p0

    .line 240
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 241
    .line 242
    .line 243
    goto :goto_0

    .line 244
    :catchall_1
    move-exception p1

    .line 245
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 249
    :goto_1
    const-string p1, "Failed to write preloader signature rules"

    .line 250
    .line 251
    invoke-static {v2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    if-nez p0, :cond_7

    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    if-eqz p0, :cond_7

    .line 265
    .line 266
    new-instance p0, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    :cond_7
    invoke-static {}, Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager$WriteResult;->failed()Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager$WriteResult;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    return-object p0

    .line 290
    :cond_8
    :goto_2
    const-string p0, "Failed to create directory for preloader signature rules"

    .line 291
    .line 292
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    invoke-static {}, Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager$WriteResult;->failed()Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager$WriteResult;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    return-object p0

    .line 300
    :cond_9
    :goto_3
    invoke-static {}, Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager$WriteResult;->failed()Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager$WriteResult;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    return-object p0
.end method
