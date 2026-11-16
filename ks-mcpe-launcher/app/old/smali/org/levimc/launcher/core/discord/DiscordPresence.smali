.class public final Lorg/levimc/launcher/core/discord/DiscordPresence;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/core/discord/DiscordPresence$Snapshot;,
        Lorg/levimc/launcher/core/discord/DiscordPresence$Engine;
    }
.end annotation


# static fields
.field private static final BACKGROUND_DELAY_MS:J = 0x3e8L

.field private static final START_DELAY_MS:J = 0x2eeL

.field private static instance:Lorg/levimc/launcher/core/discord/DiscordPresence;


# instance fields
.field private final application:Landroid/app/Application;

.field private currentActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private engine:Lorg/levimc/launcher/core/discord/DiscordPresence$Engine;

.field private gameActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final main:Landroid/os/Handler;

.field private phase:I

.field private final reconcileTask:Ljava/lang/Runnable;

.field private shuttingDown:Z

.field private startedActivities:I

.field private startedAt:J

.field private stopping:Z

.field private unavailable:Z

.field private version:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
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
    iput-object v0, p0, Lorg/levimc/launcher/core/discord/DiscordPresence;->main:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lorg/levimc/launcher/core/discord/a;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {v0, p0, v1}, Lorg/levimc/launcher/core/discord/a;-><init>(Lorg/levimc/launcher/core/discord/DiscordPresence;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lorg/levimc/launcher/core/discord/DiscordPresence;->reconcileTask:Ljava/lang/Runnable;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lorg/levimc/launcher/core/discord/DiscordPresence;->currentActivity:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lorg/levimc/launcher/core/discord/DiscordPresence;->gameActivity:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lorg/levimc/launcher/core/discord/DiscordPresence;->phase:I

    .line 40
    .line 41
    const-string v0, ""

    .line 42
    .line 43
    iput-object v0, p0, Lorg/levimc/launcher/core/discord/DiscordPresence;->version:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p1, p0, Lorg/levimc/launcher/core/discord/DiscordPresence;->application:Landroid/app/Application;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static synthetic a(Lorg/levimc/launcher/core/discord/DiscordPresence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/core/discord/DiscordPresence;->reconcile()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lorg/levimc/launcher/core/discord/DiscordPresence;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/core/discord/DiscordPresence;->lambda$refresh$0(Lorg/levimc/launcher/core/discord/DiscordPresence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lorg/levimc/launcher/core/discord/DiscordPresence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/core/discord/DiscordPresence;->lambda$stopEngine$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private chooseActivity()Landroid/app/Activity;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/discord/DiscordPresence;->currentActivity:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    iget v1, p0, Lorg/levimc/launcher/core/discord/DiscordPresence;->startedActivities:I

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lorg/levimc/launcher/core/discord/DiscordPresence;->isAlive(Landroid/app/Activity;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public static synthetic d(Lorg/levimc/launcher/core/discord/DiscordPresence;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/core/discord/DiscordPresence;->lambda$shutdown$1(Lorg/levimc/launcher/core/discord/DiscordPresence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic e(Lorg/levimc/launcher/core/discord/DiscordPresence;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/core/discord/DiscordPresence;->main:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method private engineFailed(Lorg/levimc/launcher/core/discord/DiscordPresence$Engine;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/levimc/launcher/core/discord/DiscordPresence;->engine:Lorg/levimc/launcher/core/discord/DiscordPresence$Engine;

    .line 2
    .line 3
    if-eq p2, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lorg/levimc/launcher/core/discord/DiscordPresence;->unavailable:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/levimc/launcher/core/discord/DiscordPresence;->stopEngine()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static bridge synthetic f(Lorg/levimc/launcher/core/discord/DiscordPresence;Lorg/levimc/launcher/core/discord/DiscordPresence$Engine;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/core/discord/DiscordPresence;->engineFailed(Lorg/levimc/launcher/core/discord/DiscordPresence$Engine;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static initialize(Landroid/app/Application;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/levimc/launcher/core/discord/DiscordPresence;->instance:Lorg/levimc/launcher/core/discord/DiscordPresence;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/levimc/launcher/core/discord/DiscordPresence;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lorg/levimc/launcher/core/discord/DiscordPresence;-><init>(Landroid/app/Application;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/levimc/launcher/core/discord/DiscordPresence;->instance:Lorg/levimc/launcher/core/discord/DiscordPresence;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private isAlive(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public static isConfigured()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method private isLauncherActivity(Landroid/app/Activity;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "org.levimc.launcher."

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    instance-of p1, p1, Lorg/levimc/launcher/ui/activities/SplashActivity;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method private static synthetic lambda$refresh$0(Lorg/levimc/launcher/core/discord/DiscordPresence;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lorg/levimc/launcher/core/discord/DiscordPresence;->schedule(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$shutdown$1(Lorg/levimc/launcher/core/discord/DiscordPresence;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/levimc/launcher/core/discord/DiscordPresence;->shuttingDown:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/levimc/launcher/core/discord/DiscordPresence;->main:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lorg/levimc/launcher/core/discord/DiscordPresence;->reconcileTask:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lorg/levimc/launcher/core/discord/DiscordPresence;->stopEngine()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$stopEngine$2()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/levimc/launcher/core/discord/DiscordPresence;->stopping:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/levimc/launcher/core/discord/DiscordPresence;->shuttingDown:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lorg/levimc/launcher/core/discord/DiscordPresence;->schedule(J)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private reconcile()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/core/discord/DiscordPresence;->shuttingDown:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/levimc/launcher/core/discord/DiscordPresence;->unavailable:Z

    .line 6
    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    invoke-static {}, Lorg/levimc/launcher/core/discord/DiscordPresence;->isConfigured()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    invoke-static {}, Lorg/levimc/launcher/settings/FeatureSettings;->getInstance()Lorg/levimc/launcher/settings/FeatureSettings;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lorg/levimc/launcher/settings/FeatureSettings;->isDiscordRichPresenceEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    invoke-direct {p0}, Lorg/levimc/launcher/core/discord/DiscordPresence;->chooseActivity()Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-direct {p0}, Lorg/levimc/launcher/core/discord/DiscordPresence;->stopEngine()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-boolean v1, p0, Lorg/levimc/launcher/core/discord/DiscordPresence;->stopping:Z

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v1, p0, Lorg/levimc/launcher/core/discord/DiscordPresence;->engine:Lorg/levimc/launcher/core/discord/DiscordPresence$Engine;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-object v1, v1, Lorg/levimc/launcher/core/discord/DiscordPresence$Engine;->owner:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/app/Activity;

    .line 52
    .line 53
    invoke-direct {p0, v1}, Lorg/levimc/launcher/core/discord/DiscordPresence;->isAlive(Landroid/app/Activity;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    invoke-direct {p0}, Lorg/levimc/launcher/core/discord/DiscordPresence;->stopEngine()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    iget-object v1, p0, Lorg/levimc/launcher/core/discord/DiscordPresence;->engine:Lorg/levimc/launcher/core/discord/DiscordPresence$Engine;

    .line 64
    .line 65
    if-nez v1, :cond_5

    .line 66
    .line 67
    new-instance v1, Landroid/content/Intent;

    .line 68
    .line 69
    const-string v2, "com.discord.socialsdk.rpc.IDiscordRpcService"

    .line 70
    .line 71
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v2, "com.discord"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :try_start_0
    iget-object v2, p0, Lorg/levimc/launcher/core/discord/DiscordPresence;->application:Landroid/app/Application;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    :goto_0
    return-void

    .line 94
    :cond_4
    new-instance v1, Lorg/levimc/launcher/core/discord/DiscordPresence$Engine;

    .line 95
    .line 96
    invoke-direct {v1, p0, v0}, Lorg/levimc/launcher/core/discord/DiscordPresence$Engine;-><init>(Lorg/levimc/launcher/core/discord/DiscordPresence;Landroid/app/Activity;)V

    .line 97
    .line 98
    .line 99
    iput-object v1, p0, Lorg/levimc/launcher/core/discord/DiscordPresence;->engine:Lorg/levimc/launcher/core/discord/DiscordPresence$Engine;
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catch_0
    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, Lorg/levimc/launcher/core/discord/DiscordPresence;->unavailable:Z

    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    :goto_1
    iget-object v1, p0, Lorg/levimc/launcher/core/discord/DiscordPresence;->engine:Lorg/levimc/launcher/core/discord/DiscordPresence$Engine;

    .line 107
    .line 108
    invoke-direct {p0, v0}, Lorg/levimc/launcher/core/discord/DiscordPresence;->snapshot(Landroid/app/Activity;)Lorg/levimc/launcher/core/discord/DiscordPresence$Snapshot;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v0}, Lorg/levimc/launcher/core/discord/DiscordPresence$Engine;->update(Lorg/levimc/launcher/core/discord/DiscordPresence$Snapshot;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_6
    :goto_2
    invoke-direct {p0}, Lorg/levimc/launcher/core/discord/DiscordPresence;->stopEngine()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public static refresh()V
    .locals 4

    .line 1
    sget-object v0, Lorg/levimc/launcher/core/discord/DiscordPresence;->instance:Lorg/levimc/launcher/core/discord/DiscordPresence;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lorg/levimc/launcher/core/discord/DiscordPresence;->main:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v2, Lorg/levimc/launcher/core/discord/a;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, v0, v3}, Lorg/levimc/launcher/core/discord/a;-><init>(Lorg/levimc/launcher/core/discord/DiscordPresence;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private schedule(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/discord/DiscordPresence;->main:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/core/discord/DiscordPresence;->reconcileTask:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/levimc/launcher/core/discord/DiscordPresence;->main:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/levimc/launcher/core/discord/DiscordPresence;->reconcileTask:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static shutdown()V
    .locals 4

    .line 1
    sget-object v0, Lorg/levimc/launcher/core/discord/DiscordPresence;->instance:Lorg/levimc/launcher/core/discord/DiscordPresence;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lorg/levimc/launcher/core/discord/DiscordPresence;->main:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v2, Lorg/levimc/launcher/core/discord/a;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v2, v0, v3}, Lorg/levimc/launcher/core/discord/a;-><init>(Lorg/levimc/launcher/core/discord/DiscordPresence;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private snapshot(Landroid/app/Activity;)Lorg/levimc/launcher/core/discord/DiscordPresence$Snapshot;
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/discord/DiscordPresence;->gameActivity:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lorg/levimc/launcher/core/discord/DiscordPresence;->isAlive(Landroid/app/Activity;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x2

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move v1, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v1, p1, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    move v1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v1, v2

    .line 27
    :goto_0
    if-ne v1, v4, :cond_2

    .line 28
    .line 29
    move-object p1, v0

    .line 30
    :cond_2
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer;->resolveGameVersion(Landroid/content/Intent;)Lorg/levimc/launcher/core/versions/GameVersion;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object p1, p1, Lorg/levimc/launcher/core/versions/GameVersion;->versionCode:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/16 v5, 0x40

    .line 55
    .line 56
    if-le v0, v5, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const-string p1, ""

    .line 64
    .line 65
    :cond_4
    :goto_1
    iget v0, p0, Lorg/levimc/launcher/core/discord/DiscordPresence;->phase:I

    .line 66
    .line 67
    if-ne v0, v1, :cond_5

    .line 68
    .line 69
    iget-object v0, p0, Lorg/levimc/launcher/core/discord/DiscordPresence;->version:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    :cond_5
    iput v1, p0, Lorg/levimc/launcher/core/discord/DiscordPresence;->phase:I

    .line 78
    .line 79
    iput-object p1, p0, Lorg/levimc/launcher/core/discord/DiscordPresence;->version:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    const-wide/16 v7, 0x3e8

    .line 86
    .line 87
    div-long/2addr v5, v7

    .line 88
    iput-wide v5, p0, Lorg/levimc/launcher/core/discord/DiscordPresence;->startedAt:J

    .line 89
    .line 90
    :cond_6
    if-ne v1, v4, :cond_7

    .line 91
    .line 92
    const-string v0, "Playing Minecraft"

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_7
    if-ne v1, v3, :cond_8

    .line 96
    .line 97
    const-string v0, "Starting Minecraft"

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_8
    const-string v0, "Active in launcher"

    .line 101
    .line 102
    :goto_2
    if-nez v1, :cond_9

    .line 103
    .line 104
    const-string p1, "Minecraft Launcher for Android"

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_9
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_a

    .line 112
    .line 113
    const-string p1, "Minecraft Bedrock"

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_a
    const-string v1, "Minecraft "

    .line 117
    .line 118
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :goto_3
    new-instance v1, Lorg/levimc/launcher/core/discord/DiscordPresence$Snapshot;

    .line 123
    .line 124
    iget-wide v2, p0, Lorg/levimc/launcher/core/discord/DiscordPresence;->startedAt:J

    .line 125
    .line 126
    invoke-direct {v1, v0, p1, v2, v3}, Lorg/levimc/launcher/core/discord/DiscordPresence$Snapshot;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 127
    .line 128
    .line 129
    return-object v1
.end method

.method private stopEngine()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/discord/DiscordPresence;->engine:Lorg/levimc/launcher/core/discord/DiscordPresence$Engine;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lorg/levimc/launcher/core/discord/DiscordPresence;->engine:Lorg/levimc/launcher/core/discord/DiscordPresence$Engine;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lorg/levimc/launcher/core/discord/DiscordPresence;->stopping:Z

    .line 11
    .line 12
    new-instance v1, Lorg/levimc/launcher/core/discord/a;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/core/discord/a;-><init>(Lorg/levimc/launcher/core/discord/DiscordPresence;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/core/discord/DiscordPresence$Engine;->close(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    instance-of p2, p1, Lorg/levimc/launcher/core/minecraft/MinecraftActivity;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lorg/levimc/launcher/core/discord/DiscordPresence;->gameActivity:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/discord/DiscordPresence;->currentActivity:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/levimc/launcher/core/discord/DiscordPresence;->currentActivity:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/core/discord/DiscordPresence;->gameActivity:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-ne v0, p1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lorg/levimc/launcher/core/discord/DiscordPresence;->gameActivity:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lorg/levimc/launcher/core/discord/DiscordPresence;->engine:Lorg/levimc/launcher/core/discord/DiscordPresence$Engine;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, v0, Lorg/levimc/launcher/core/discord/DiscordPresence$Engine;->owner:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-ne v0, p1, :cond_2

    .line 38
    .line 39
    invoke-direct {p0}, Lorg/levimc/launcher/core/discord/DiscordPresence;->stopEngine()V

    .line 40
    .line 41
    .line 42
    :cond_2
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    invoke-direct {p0, v0, v1}, Lorg/levimc/launcher/core/discord/DiscordPresence;->schedule(J)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/discord/DiscordPresence;->isLauncherActivity(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/levimc/launcher/core/discord/DiscordPresence;->currentActivity:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    const-wide/16 v0, 0x2ee

    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Lorg/levimc/launcher/core/discord/DiscordPresence;->schedule(J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget p1, p0, Lorg/levimc/launcher/core/discord/DiscordPresence;->startedActivities:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput p1, p0, Lorg/levimc/launcher/core/discord/DiscordPresence;->startedActivities:I

    .line 6
    .line 7
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget p1, p0, Lorg/levimc/launcher/core/discord/DiscordPresence;->startedActivities:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lorg/levimc/launcher/core/discord/DiscordPresence;->startedActivities:I

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-wide/16 v0, 0x3e8

    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Lorg/levimc/launcher/core/discord/DiscordPresence;->schedule(J)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
