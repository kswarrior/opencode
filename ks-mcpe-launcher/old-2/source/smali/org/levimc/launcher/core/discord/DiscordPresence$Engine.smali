.class final Lorg/levimc/launcher/core/discord/DiscordPresence$Engine;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/core/discord/DiscordPresence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Engine"
.end annotation


# instance fields
.field volatile active:Z

.field handle:J

.field lastSnapshot:Lorg/levimc/launcher/core/discord/DiscordPresence$Snapshot;

.field final owner:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field final pump:Ljava/lang/Runnable;

.field final synthetic this$0:Lorg/levimc/launcher/core/discord/DiscordPresence;

.field final thread:Landroid/os/HandlerThread;

.field final worker:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/core/discord/DiscordPresence;Landroid/app/Activity;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/core/discord/DiscordPresence$Engine;->this$0:Lorg/levimc/launcher/core/discord/DiscordPresence;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/os/HandlerThread;

    .line 7
    .line 8
    const-string v0, "DiscordPresence"

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lorg/levimc/launcher/core/discord/DiscordPresence$Engine;->thread:Landroid/os/HandlerThread;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lorg/levimc/launcher/core/discord/DiscordPresence$Engine;->active:Z

    .line 19
    .line 20
    new-instance v0, Lorg/levimc/launcher/core/discord/DiscordPresence$Engine$1;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lorg/levimc/launcher/core/discord/DiscordPresence$Engine$1;-><init>(Lorg/levimc/launcher/core/discord/DiscordPresence$Engine;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lorg/levimc/launcher/core/discord/DiscordPresence$Engine;->pump:Ljava/lang/Runnable;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lorg/levimc/launcher/core/discord/DiscordPresence$Engine;->owner:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 35
    .line 36
    .line 37
    new-instance v0, Landroid/os/Handler;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lorg/levimc/launcher/core/discord/DiscordPresence$Engine;->worker:Landroid/os/Handler;

    .line 47
    .line 48
    new-instance p1, Lorg/levimc/launcher/core/discord/c;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {p1, p0, p2, v1}, Lorg/levimc/launcher/core/discord/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static synthetic a(Lorg/levimc/launcher/core/discord/DiscordPresence$Engine;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/discord/DiscordPresence$Engine;->lambda$close$4(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lorg/levimc/launcher/core/discord/DiscordPresence$Engine;Lorg/levimc/launcher/core/discord/DiscordPresence$Snapshot;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/discord/DiscordPresence$Engine;->lambda$update$3(Lorg/levimc/launcher/core/discord/DiscordPresence$Snapshot;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lorg/levimc/launcher/core/discord/DiscordPresence$Engine;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/discord/DiscordPresence$Engine;->lambda$new$0(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lorg/levimc/launcher/core/discord/DiscordPresence$Engine;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/discord/DiscordPresence$Engine;->lambda$update$2(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lorg/levimc/launcher/core/discord/DiscordPresence$Engine;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/discord/DiscordPresence$Engine;->lambda$new$1(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$close$4(Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/discord/DiscordPresence$Engine;->worker:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/core/discord/DiscordPresence$Engine;->pump:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    :try_start_0
    iget-wide v2, p0, Lorg/levimc/launcher/core/discord/DiscordPresence$Engine;->handle:J

    .line 11
    .line 12
    cmp-long v4, v2, v0

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    invoke-static {v2, v3}, Lorg/levimc/launcher/core/discord/DiscordPresenceNative;->destroy(J)V
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v2

    .line 21
    goto :goto_1

    .line 22
    :catch_0
    :cond_0
    :goto_0
    iput-wide v0, p0, Lorg/levimc/launcher/core/discord/DiscordPresence$Engine;->handle:J

    .line 23
    .line 24
    iget-object v0, p0, Lorg/levimc/launcher/core/discord/DiscordPresence$Engine;->thread:Landroid/os/HandlerThread;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/levimc/launcher/core/discord/DiscordPresence$Engine;->this$0:Lorg/levimc/launcher/core/discord/DiscordPresence;

    .line 30
    .line 31
    invoke-static {v0}, Lorg/levimc/launcher/core/discord/DiscordPresence;->e(Lorg/levimc/launcher/core/discord/DiscordPresence;)Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :goto_1
    iput-wide v0, p0, Lorg/levimc/launcher/core/discord/DiscordPresence$Engine;->handle:J

    .line 40
    .line 41
    iget-object v0, p0, Lorg/levimc/launcher/core/discord/DiscordPresence$Engine;->thread:Landroid/os/HandlerThread;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lorg/levimc/launcher/core/discord/DiscordPresence$Engine;->this$0:Lorg/levimc/launcher/core/discord/DiscordPresence;

    .line 47
    .line 48
    invoke-static {v0}, Lorg/levimc/launcher/core/discord/DiscordPresence;->e(Lorg/levimc/launcher/core/discord/DiscordPresence;)Landroid/os/Handler;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    throw v2
.end method

.method private synthetic lambda$new$0(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/discord/DiscordPresence$Engine;->this$0:Lorg/levimc/launcher/core/discord/DiscordPresence;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lorg/levimc/launcher/core/discord/DiscordPresence;->f(Lorg/levimc/launcher/core/discord/DiscordPresence;Lorg/levimc/launcher/core/discord/DiscordPresence$Engine;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/core/discord/DiscordPresence$Engine;->active:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/discord/socialsdk/DiscordSocialSdkInit;->setEngineActivity(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lorg/levimc/launcher/util/NativeBridgeHelper;->ensureGxCoreLoaded()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    const-wide v0, 0x15c29b8ac982206eL    # 7.418617678119614E-204

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lorg/levimc/launcher/core/discord/DiscordPresenceNative;->create(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lorg/levimc/launcher/core/discord/DiscordPresence$Engine;->handle:J

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    cmp-long p1, v0, v2

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lorg/levimc/launcher/core/discord/DiscordPresence$Engine;->worker:Landroid/os/Handler;

    .line 33
    .line 34
    iget-object v0, p0, Lorg/levimc/launcher/core/discord/DiscordPresence$Engine;->pump:Ljava/lang/Runnable;

    .line 35
    .line 36
    const-wide/16 v1, 0x64

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_0

    .line 44
    :catch_1
    move-exception p1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "Discord client was not created"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/UnsatisfiedLinkError;

    .line 55
    .line 56
    const-string v0, "GXCore is unavailable"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :goto_0
    iget-object v0, p0, Lorg/levimc/launcher/core/discord/DiscordPresence$Engine;->this$0:Lorg/levimc/launcher/core/discord/DiscordPresence;

    .line 63
    .line 64
    invoke-static {v0}, Lorg/levimc/launcher/core/discord/DiscordPresence;->e(Lorg/levimc/launcher/core/discord/DiscordPresence;)Landroid/os/Handler;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lorg/levimc/launcher/core/discord/b;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-direct {v1, p0, p1, v2}, Lorg/levimc/launcher/core/discord/b;-><init>(Lorg/levimc/launcher/core/discord/DiscordPresence$Engine;Ljava/lang/Throwable;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private synthetic lambda$update$2(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/discord/DiscordPresence$Engine;->this$0:Lorg/levimc/launcher/core/discord/DiscordPresence;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lorg/levimc/launcher/core/discord/DiscordPresence;->f(Lorg/levimc/launcher/core/discord/DiscordPresence;Lorg/levimc/launcher/core/discord/DiscordPresence$Engine;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$update$3(Lorg/levimc/launcher/core/discord/DiscordPresence$Snapshot;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/core/discord/DiscordPresence$Engine;->active:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-wide v1, p0, Lorg/levimc/launcher/core/discord/DiscordPresence$Engine;->handle:J

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v0, v1, v3

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    :try_start_0
    iget-object v3, p1, Lorg/levimc/launcher/core/discord/DiscordPresence$Snapshot;->details:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, p1, Lorg/levimc/launcher/core/discord/DiscordPresence$Snapshot;->state:Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v5, p1, Lorg/levimc/launcher/core/discord/DiscordPresence$Snapshot;->startedAt:J

    .line 19
    .line 20
    const-string v7, ""

    .line 21
    .line 22
    invoke-static/range {v1 .. v7}, Lorg/levimc/launcher/core/discord/DiscordPresenceNative;->update(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    :goto_0
    move-object p1, v0

    .line 28
    goto :goto_1

    .line 29
    :catch_1
    move-exception v0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, p0, Lorg/levimc/launcher/core/discord/DiscordPresence$Engine;->this$0:Lorg/levimc/launcher/core/discord/DiscordPresence;

    .line 32
    .line 33
    invoke-static {v0}, Lorg/levimc/launcher/core/discord/DiscordPresence;->e(Lorg/levimc/launcher/core/discord/DiscordPresence;)Landroid/os/Handler;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lorg/levimc/launcher/core/discord/b;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v1, p0, p1, v2}, Lorg/levimc/launcher/core/discord/b;-><init>(Lorg/levimc/launcher/core/discord/DiscordPresence$Engine;Ljava/lang/Throwable;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_2
    return-void
.end method


# virtual methods
.method public close(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/levimc/launcher/core/discord/DiscordPresence$Engine;->active:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/levimc/launcher/core/discord/DiscordPresence$Engine;->worker:Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v1, Lorg/levimc/launcher/core/discord/c;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lorg/levimc/launcher/core/discord/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public update(Lorg/levimc/launcher/core/discord/DiscordPresence$Snapshot;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/discord/DiscordPresence$Engine;->lastSnapshot:Lorg/levimc/launcher/core/discord/DiscordPresence$Snapshot;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/levimc/launcher/core/discord/DiscordPresence$Snapshot;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lorg/levimc/launcher/core/discord/DiscordPresence$Engine;->lastSnapshot:Lorg/levimc/launcher/core/discord/DiscordPresence$Snapshot;

    .line 11
    .line 12
    iget-object v0, p0, Lorg/levimc/launcher/core/discord/DiscordPresence$Engine;->worker:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lorg/levimc/launcher/core/discord/c;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v1, p0, p1, v2}, Lorg/levimc/launcher/core/discord/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
