.class final Lorg/levimc/launcher/core/discord/DiscordPresence$Snapshot;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/core/discord/DiscordPresence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Snapshot"
.end annotation


# instance fields
.field final details:Ljava/lang/String;

.field final startedAt:J

.field final state:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/core/discord/DiscordPresence$Snapshot;->details:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/core/discord/DiscordPresence$Snapshot;->state:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lorg/levimc/launcher/core/discord/DiscordPresence$Snapshot;->startedAt:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lorg/levimc/launcher/core/discord/DiscordPresence$Snapshot;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lorg/levimc/launcher/core/discord/DiscordPresence$Snapshot;

    .line 8
    .line 9
    iget-wide v2, p0, Lorg/levimc/launcher/core/discord/DiscordPresence$Snapshot;->startedAt:J

    .line 10
    .line 11
    iget-wide v4, p1, Lorg/levimc/launcher/core/discord/DiscordPresence$Snapshot;->startedAt:J

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lorg/levimc/launcher/core/discord/DiscordPresence$Snapshot;->details:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p1, Lorg/levimc/launcher/core/discord/DiscordPresence$Snapshot;->details:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lorg/levimc/launcher/core/discord/DiscordPresence$Snapshot;->state:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p1, Lorg/levimc/launcher/core/discord/DiscordPresence$Snapshot;->state:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/discord/DiscordPresence$Snapshot;->details:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/core/discord/DiscordPresence$Snapshot;->state:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lorg/levimc/launcher/core/discord/DiscordPresence$Snapshot;->startedAt:J

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method
