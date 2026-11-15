.class public final Lorg/levimc/launcher/core/crash/CrashReporter;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/core/crash/CrashReporter$XCrashCapturedException;
    }
.end annotation


# static fields
.field private static final CRASH_TYPE_ANR:Ljava/lang/String; = "ANR"

.field private static final CRASH_TYPE_JAVA:Ljava/lang/String; = "JAVA"

.field private static final CRASH_TYPE_NATIVE:Ljava/lang/String; = "NATIVE"

.field private static final EXTRA_CRASH_TYPE:Ljava/lang/String; = "CRASH_TYPE"

.field private static final EXTRA_LEGACY_EMERGENCY:Ljava/lang/String; = "EMERGENCY"

.field private static final EXTRA_LOG_PATH:Ljava/lang/String; = "LOG_PATH"

.field private static final EXTRA_SUMMARY:Ljava/lang/String; = "SUMMARY"

.field public static final INSTANCE:Lorg/levimc/launcher/core/crash/CrashReporter;

.field private static final MAX_CRASHLYTICS_VALUE_LENGTH:I = 0x400

.field private static volatile handlingCrash:Z

.field private static volatile installed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/levimc/launcher/core/crash/CrashReporter;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/levimc/launcher/core/crash/CrashReporter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/levimc/launcher/core/crash/CrashReporter;->INSTANCE:Lorg/levimc/launcher/core/crash/CrashReporter;

    .line 7
    .line 8
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

.method public static synthetic a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/levimc/launcher/core/crash/CrashReporter;->buildCrashCallback$lambda$0(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final buildCrashCallback(Landroid/content/Context;Ljava/lang/String;)Lxcrash/ICrashCallback;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, La4/g;

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-direct {v0, p2, p1, v1}, La4/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private static final buildCrashCallback$lambda$0(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lorg/levimc/launcher/core/crash/CrashReporter;->handlingCrash:Z

    .line 3
    .line 4
    sget-object v1, Lorg/levimc/launcher/core/crash/CrashReporter;->INSTANCE:Lorg/levimc/launcher/core/crash/CrashReporter;

    .line 5
    .line 6
    invoke-direct {v1, p0, p3}, Lorg/levimc/launcher/core/crash/CrashReporter;->buildCrashSummary(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    invoke-direct {v1, p0, p2, p3, v6}, Lorg/levimc/launcher/core/crash/CrashReporter;->recordXCrashToCrashlytics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lorg/levimc/launcher/core/crash/CrashReporter;->sendUnsentReports()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lh9/i;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object v3, p0

    .line 20
    move-object v2, p1

    .line 21
    move-object v4, p2

    .line 22
    move-object v5, p3

    .line 23
    invoke-direct/range {v1 .. v6}, Lorg/levimc/launcher/core/crash/CrashReporter;->launchCrashActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final buildCrashSummary(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    new-instance v1, Lo9/c;

    .line 5
    .line 6
    invoke-direct {v1, p2}, Lo9/c;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p2}, Lorg/levimc/launcher/core/crash/CrashReporter;->buildCrashSummary$lambda$0(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, Lo9/h;->z0(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    move-object v0, p2

    .line 32
    :cond_1
    const-string p2, "xCrash captured "

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-static {v0}, Lo9/h;->z0(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string v1, " crash: "

    .line 44
    .line 45
    invoke-static {p2, p1, v1, v0}, Ls1/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_3
    :goto_0
    const-string v0, " crash"

    .line 51
    .line 52
    invoke-static {p2, p1, v0}, Lcom/google/android/gms/internal/measurement/x;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method private static final buildCrashSummary$lambda$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lo9/h;->J0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final configureCrashlytics(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/crash/CrashReporter;->ensureFirebaseInitialized(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lorg/levimc/launcher/core/crash/CrashReporter;->INSTANCE:Lorg/levimc/launcher/core/crash/CrashReporter;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/levimc/launcher/core/crash/CrashReporter;->isCrashUploadEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCrashlyticsCollectionEnabled(Z)V

    .line 19
    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->deleteUnsentReports()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const-string v0, "version_name"

    .line 28
    .line 29
    const-string v1, "1.7.0"

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "version_code"

    .line 35
    .line 36
    const v1, 0x384b5ee    # 7.800032E-37f

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const-string v0, "is_beta"

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "build_type"

    .line 49
    .line 50
    const-string v1, "release"

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :catchall_0
    :goto_0
    return-void
.end method

.method private final crashLogDir(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .line 1
    invoke-static {p1}, Lorg/levimc/launcher/util/LauncherStorage;->getCrashLogsDir(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lh9/i;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lorg/levimc/launcher/core/crash/CrashReporter;->ensureWritableDir(Ljava/io/File;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "crash_logs"

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v2, Ljava/io/File;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v2}, Lorg/levimc/launcher/core/crash/CrashReporter;->ensureWritableDir(Ljava/io/File;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0}, Lorg/levimc/launcher/core/crash/CrashReporter;->ensureWritableDir(Ljava/io/File;)Z

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method private final ensureDir(Ljava/io/File;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    return p1

    .line 17
    :catchall_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method private final ensureFirebaseInitialized(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/core/crash/CrashReporter;->isCrashlyticsAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->e()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/firebase/FirebaseApp;->j(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->e()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    xor-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    return p1

    .line 32
    :catchall_0
    :goto_0
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method private final ensureWritableDir(Ljava/io/File;)Z
    .locals 7

    .line 1
    const-string v0, ".write_probe_"

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/crash/CrashReporter;->ensureDir(Ljava/io/File;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    new-instance v6, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "_"

    .line 30
    .line 31
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    return v2

    .line 51
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :catchall_0
    return v2
.end method

.method public static final init(Landroid/app/Application;)V
    .locals 6

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lorg/levimc/launcher/core/crash/CrashReporter;->installed:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lorg/levimc/launcher/core/crash/CrashReporter;->INSTANCE:Lorg/levimc/launcher/core/crash/CrashReporter;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    sget-boolean v1, Lorg/levimc/launcher/core/crash/CrashReporter;->installed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :cond_1
    const/4 v1, 0x1

    .line 21
    :try_start_1
    sput-boolean v1, Lorg/levimc/launcher/core/crash/CrashReporter;->installed:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lh9/i;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Lorg/levimc/launcher/core/crash/CrashReporter;->configureCrashlytics(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Lorg/levimc/launcher/core/crash/CrashReporter;->isCrashProcess()Z

    .line 34
    .line 35
    .line 36
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :cond_2
    :try_start_2
    invoke-direct {v0, v1}, Lorg/levimc/launcher/core/crash/CrashReporter;->crashLogDir(Landroid/content/Context;)Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Lxcrash/i;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    iput-object v4, v3, Lxcrash/i;->a:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v4, v3, Lxcrash/i;->b:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    iput-boolean v5, v3, Lxcrash/i;->c:Z

    .line 57
    .line 58
    iput-object v4, v3, Lxcrash/i;->d:Lxcrash/ICrashCallback;

    .line 59
    .line 60
    iput-boolean v5, v3, Lxcrash/i;->e:Z

    .line 61
    .line 62
    iput-object v4, v3, Lxcrash/i;->f:Lxcrash/ICrashCallback;

    .line 63
    .line 64
    iput-boolean v5, v3, Lxcrash/i;->g:Z

    .line 65
    .line 66
    iput-boolean v5, v3, Lxcrash/i;->h:Z

    .line 67
    .line 68
    iput-object v4, v3, Lxcrash/i;->i:Lxcrash/ICrashCallback;

    .line 69
    .line 70
    const-string v4, "1.7.0"

    .line 71
    .line 72
    iput-object v4, v3, Lxcrash/i;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput-object v2, v3, Lxcrash/i;->b:Ljava/lang/String;

    .line 79
    .line 80
    const-string v2, "JAVA"

    .line 81
    .line 82
    invoke-direct {v0, v1, v2}, Lorg/levimc/launcher/core/crash/CrashReporter;->buildCrashCallback(Landroid/content/Context;Ljava/lang/String;)Lxcrash/ICrashCallback;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v2, v3, Lxcrash/i;->d:Lxcrash/ICrashCallback;

    .line 87
    .line 88
    const-string v2, "NATIVE"

    .line 89
    .line 90
    invoke-direct {v0, v1, v2}, Lorg/levimc/launcher/core/crash/CrashReporter;->buildCrashCallback(Landroid/content/Context;Ljava/lang/String;)Lxcrash/ICrashCallback;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iput-object v2, v3, Lxcrash/i;->f:Lxcrash/ICrashCallback;

    .line 95
    .line 96
    const-string v2, "ANR"

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lorg/levimc/launcher/core/crash/CrashReporter;->buildCrashCallback(Landroid/content/Context;Ljava/lang/String;)Lxcrash/ICrashCallback;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, v3, Lxcrash/i;->i:Lxcrash/ICrashCallback;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    iput-boolean v1, v3, Lxcrash/i;->c:Z

    .line 106
    .line 107
    iput-boolean v1, v3, Lxcrash/i;->e:Z

    .line 108
    .line 109
    iput-boolean v1, v3, Lxcrash/i;->h:Z

    .line 110
    .line 111
    invoke-static {p0, v3}, Lxcrash/j;->m(Landroid/app/Application;Lxcrash/i;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    .line 113
    .line 114
    monitor-exit v0

    .line 115
    return-void

    .line 116
    :catchall_0
    move-exception p0

    .line 117
    monitor-exit v0

    .line 118
    throw p0
.end method

.method private final isCrashProcess()Z
    .locals 3

    .line 1
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getProcessName(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lh9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, ":crash"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v1, v2}, Lo9/o;->m0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method private final isCrashUploadEnabled()Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lorg/levimc/launcher/settings/FeatureSettings;->getInstance()Lorg/levimc/launcher/settings/FeatureSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/levimc/launcher/settings/FeatureSettings;->isCrashUploadEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return v0

    .line 10
    :catchall_0
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method private final isCrashlyticsAvailable()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method private final isCrashlyticsEnabled()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/core/crash/CrashReporter;->isCrashlyticsAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/levimc/launcher/core/crash/CrashReporter;->isCrashUploadEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public static final isHandlingCrash()Z
    .locals 1

    .line 1
    sget-boolean v0, Lorg/levimc/launcher/core/crash/CrashReporter;->handlingCrash:Z

    .line 2
    .line 3
    return v0
.end method

.method private final launchCrashActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lorg/levimc/launcher/ui/activities/CrashActivity;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x10008000

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    const-string v1, "LOG_PATH"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string p3, "SUMMARY"

    .line 20
    .line 21
    invoke-virtual {v0, p3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string p3, "CRASH_TYPE"

    .line 25
    .line 26
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const-string p2, "EMERGENCY"

    .line 30
    .line 31
    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/crash/CrashReporter;->recordHandlerError(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final recordHandlerError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/core/crash/CrashReporter;->isCrashlyticsEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :catchall_0
    :goto_0
    return-void
.end method

.method private final recordXCrashToCrashlytics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "xCrash emergency: "

    .line 2
    .line 3
    const-string v1, "xCrash local log: "

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/levimc/launcher/core/crash/CrashReporter;->isCrashlyticsEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "last_crash_type"

    .line 18
    .line 19
    invoke-virtual {v2, v3, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "last_crash_summary"

    .line 23
    .line 24
    sget-object v4, Lorg/levimc/launcher/core/crash/CrashReporter;->INSTANCE:Lorg/levimc/launcher/core/crash/CrashReporter;

    .line 25
    .line 26
    invoke-direct {v4, p4}, Lorg/levimc/launcher/core/crash/CrashReporter;->trimCrashlyticsValue(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v2, v3, v5}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v3, "version_name"

    .line 34
    .line 35
    const-string v5, "1.7.0"

    .line 36
    .line 37
    invoke-virtual {v2, v3, v5}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v3, "version_code"

    .line 41
    .line 42
    const v5, 0x384b5ee    # 7.800032E-37f

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3, v5}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    const-string v3, "is_beta"

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-virtual {v2, v3, v5}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v3, "build_type"

    .line 55
    .line 56
    const-string v5, "release"

    .line 57
    .line 58
    invoke-virtual {v2, v3, v5}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    invoke-static {p2}, Lo9/h;->z0(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const-string v3, "local_crash_log"

    .line 71
    .line 72
    invoke-direct {v4, p2}, Lorg/levimc/launcher/core/crash/CrashReporter;->trimCrashlyticsValue(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v2, v3, v5}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {v2, p2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_0
    if-eqz p3, :cond_4

    .line 95
    .line 96
    invoke-static {p3}, Lo9/h;->z0(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-direct {v4, p3}, Lorg/levimc/launcher/core/crash/CrashReporter;->trimCrashlyticsValue(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    new-instance p3, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {v2, p2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_1
    new-instance p2, Lorg/levimc/launcher/core/crash/CrashReporter$XCrashCapturedException;

    .line 123
    .line 124
    invoke-direct {p2, p1, p4}, Lorg/levimc/launcher/core/crash/CrashReporter$XCrashCapturedException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, p2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    .line 130
    :catchall_0
    :goto_2
    return-void
.end method

.method public static final refreshCrashlyticsCollection(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lorg/levimc/launcher/core/crash/CrashReporter;->INSTANCE:Lorg/levimc/launcher/core/crash/CrashReporter;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "getApplicationContext(...)"

    .line 13
    .line 14
    invoke-static {p0, v1}, Lh9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Lorg/levimc/launcher/core/crash/CrashReporter;->configureCrashlytics(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final sendUnsentReports()V
    .locals 1

    .line 1
    sget-object v0, Lorg/levimc/launcher/core/crash/CrashReporter;->INSTANCE:Lorg/levimc/launcher/core/crash/CrashReporter;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/levimc/launcher/core/crash/CrashReporter;->isCrashlyticsEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->sendUnsentReports()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :catchall_0
    :goto_0
    return-void
.end method

.method private final trimCrashlyticsValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x400

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {v1, p1}, Lo9/h;->I0(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    return-object p1
.end method
