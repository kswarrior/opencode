.class public final Lorg/levimc/launcher/core/minecraft/LaunchTrace;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# static fields
.field public static final EXTRA_SESSION_ID:Ljava/lang/String; = "org.levimc.launcher.extra.LAUNCH_SESSION_ID"

.field public static final EXTRA_STARTED_ELAPSED_MS:Ljava/lang/String; = "org.levimc.launcher.extra.LAUNCH_STARTED_ELAPSED_MS"

.field private static final TAG:Ljava/lang/String; = "MinecraftLaunchTrace"


# instance fields
.field private final sessionId:Ljava/lang/String;

.field private final startedElapsedMs:J


# direct methods
.method private constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/core/minecraft/LaunchTrace;->sessionId:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lorg/levimc/launcher/core/minecraft/LaunchTrace;->startedElapsedMs:J

    .line 7
    .line 8
    return-void
.end method

.method public static create(Landroid/content/Intent;)Lorg/levimc/launcher/core/minecraft/LaunchTrace;
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/16 v4, 0x8

    .line 15
    .line 16
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const-string v3, "org.levimc.launcher.extra.LAUNCH_SESSION_ID"

    .line 23
    .line 24
    invoke-virtual {p0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string v3, "org.levimc.launcher.extra.LAUNCH_STARTED_ELAPSED_MS"

    .line 28
    .line 29
    invoke-virtual {p0, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance p0, Lorg/levimc/launcher/core/minecraft/LaunchTrace;

    .line 33
    .line 34
    invoke-direct {p0, v2, v0, v1}, Lorg/levimc/launcher/core/minecraft/LaunchTrace;-><init>(Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public static ensure(Landroid/content/Intent;)Lorg/levimc/launcher/core/minecraft/LaunchTrace;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "org.levimc.launcher.extra.LAUNCH_SESSION_ID"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "org.levimc.launcher.extra.LAUNCH_STARTED_ELAPSED_MS"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Lorg/levimc/launcher/core/minecraft/LaunchTrace;->fromIntent(Landroid/content/Intent;)Lorg/levimc/launcher/core/minecraft/LaunchTrace;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-static {p0}, Lorg/levimc/launcher/core/minecraft/LaunchTrace;->create(Landroid/content/Intent;)Lorg/levimc/launcher/core/minecraft/LaunchTrace;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static fromIntent(Landroid/content/Intent;)Lorg/levimc/launcher/core/minecraft/LaunchTrace;
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-string v2, "adhoc-"

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lorg/levimc/launcher/core/minecraft/LaunchTrace;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Ls1/a;->k(JLjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {p0, v2, v0, v1}, Lorg/levimc/launcher/core/minecraft/LaunchTrace;-><init>(Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string v3, "org.levimc.launcher.extra.LAUNCH_SESSION_ID"

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v5, "org.levimc.launcher.extra.LAUNCH_STARTED_ELAPSED_MS"

    .line 26
    .line 27
    invoke-virtual {p0, v5, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_2

    .line 42
    .line 43
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {p0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    :cond_2
    new-instance p0, Lorg/levimc/launcher/core/minecraft/LaunchTrace;

    .line 62
    .line 63
    invoke-direct {p0, v4, v6, v7}, Lorg/levimc/launcher/core/minecraft/LaunchTrace;-><init>(Ljava/lang/String;J)V

    .line 64
    .line 65
    .line 66
    return-object p0
.end method

.method private record(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lorg/levimc/launcher/core/minecraft/LaunchTrace;->startedElapsedMs:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    if-nez p4, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    .line 13
    iget-object p4, p0, Lorg/levimc/launcher/core/minecraft/LaunchTrace;->sessionId:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "["

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p4, "] +"

    .line 26
    .line 27
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p4, "ms "

    .line 34
    .line 35
    invoke-static {v2, p4, p1}, Ls1/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    if-nez p4, :cond_1

    .line 46
    .line 47
    const-string p4, " - "

    .line 48
    .line 49
    invoke-static {p1, p4, p2}, Lu7/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_1
    const-string p2, "MinecraftLaunchTrace"

    .line 54
    .line 55
    invoke-static {p3, p2, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public elapsedMs()J
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lorg/levimc/launcher/core/minecraft/LaunchTrace;->startedElapsedMs:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public error(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lorg/levimc/launcher/core/minecraft/LaunchTrace;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized error(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x6

    const/4 v1, 0x1

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/levimc/launcher/core/minecraft/LaunchTrace;->record(Ljava/lang/String;Ljava/lang/String;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public formatForUi(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    return-object p1
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/minecraft/LaunchTrace;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public mark(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/levimc/launcher/core/minecraft/LaunchTrace;->mark(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized mark(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/levimc/launcher/core/minecraft/LaunchTrace;->record(Ljava/lang/String;Ljava/lang/String;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public milestone(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/levimc/launcher/core/minecraft/LaunchTrace;->milestone(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized milestone(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x4

    const/4 v1, 0x1

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/levimc/launcher/core/minecraft/LaunchTrace;->record(Ljava/lang/String;Ljava/lang/String;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public warning(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lorg/levimc/launcher/core/minecraft/LaunchTrace;->warning(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized warning(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x5

    const/4 v1, 0x1

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/levimc/launcher/core/minecraft/LaunchTrace;->record(Ljava/lang/String;Ljava/lang/String;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
