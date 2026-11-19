.class Lorg/levimc/launcher/core/discord/DiscordPresence$Engine$1;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/core/discord/DiscordPresence$Engine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/levimc/launcher/core/discord/DiscordPresence$Engine;


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/core/discord/DiscordPresence$Engine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/core/discord/DiscordPresence$Engine$1;->this$1:Lorg/levimc/launcher/core/discord/DiscordPresence$Engine;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lorg/levimc/launcher/core/discord/DiscordPresence$Engine$1;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/discord/DiscordPresence$Engine$1;->lambda$run$0(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$run$0(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/discord/DiscordPresence$Engine$1;->this$1:Lorg/levimc/launcher/core/discord/DiscordPresence$Engine;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/levimc/launcher/core/discord/DiscordPresence$Engine;->this$0:Lorg/levimc/launcher/core/discord/DiscordPresence;

    .line 4
    .line 5
    invoke-static {v1, v0, p1}, Lorg/levimc/launcher/core/discord/DiscordPresence;->f(Lorg/levimc/launcher/core/discord/DiscordPresence;Lorg/levimc/launcher/core/discord/DiscordPresence$Engine;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/discord/DiscordPresence$Engine$1;->this$1:Lorg/levimc/launcher/core/discord/DiscordPresence$Engine;

    .line 2
    .line 3
    iget-boolean v0, v0, Lorg/levimc/launcher/core/discord/DiscordPresence$Engine;->active:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lorg/levimc/launcher/core/discord/DiscordPresence$Engine$1;->this$1:Lorg/levimc/launcher/core/discord/DiscordPresence$Engine;

    .line 8
    .line 9
    iget-wide v0, v0, Lorg/levimc/launcher/core/discord/DiscordPresence$Engine;->handle:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :try_start_0
    invoke-static {v0, v1}, Lorg/levimc/launcher/core/discord/DiscordPresenceNative;->tick(J)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/levimc/launcher/core/discord/DiscordPresence$Engine$1;->this$1:Lorg/levimc/launcher/core/discord/DiscordPresence$Engine;

    .line 22
    .line 23
    iget-object v0, v0, Lorg/levimc/launcher/core/discord/DiscordPresence$Engine;->worker:Landroid/os/Handler;

    .line 24
    .line 25
    const-wide/16 v1, 0x64

    .line 26
    .line 27
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception v0

    .line 34
    :goto_0
    iget-object v1, p0, Lorg/levimc/launcher/core/discord/DiscordPresence$Engine$1;->this$1:Lorg/levimc/launcher/core/discord/DiscordPresence$Engine;

    .line 35
    .line 36
    iget-object v1, v1, Lorg/levimc/launcher/core/discord/DiscordPresence$Engine;->this$0:Lorg/levimc/launcher/core/discord/DiscordPresence;

    .line 37
    .line 38
    invoke-static {v1}, Lorg/levimc/launcher/core/discord/DiscordPresence;->e(Lorg/levimc/launcher/core/discord/DiscordPresence;)Landroid/os/Handler;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lorg/levimc/launcher/core/discord/c;

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    invoke-direct {v2, p0, v0, v3}, Lorg/levimc/launcher/core/discord/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_1
    return-void
.end method
