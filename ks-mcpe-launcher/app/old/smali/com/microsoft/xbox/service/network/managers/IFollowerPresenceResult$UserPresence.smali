.class public Lcom/microsoft/xbox/service/network/managers/IFollowerPresenceResult$UserPresence;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/xbox/service/network/managers/IFollowerPresenceResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserPresence"
.end annotation


# instance fields
.field private broadcastRecord:Lcom/microsoft/xbox/service/network/managers/IFollowerPresenceResult$BroadcastRecord;

.field private broadcastRecordSet:Z

.field public devices:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/microsoft/xbox/service/network/managers/IFollowerPresenceResult$DeviceRecord;",
            ">;"
        }
    .end annotation
.end field

.field public lastSeen:Lcom/microsoft/xbox/service/network/managers/IFollowerPresenceResult$LastSeenRecord;

.field public state:Ljava/lang/String;

.field public xuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getBroadcastRecord(J)Lcom/microsoft/xbox/service/network/managers/IFollowerPresenceResult$BroadcastRecord;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/microsoft/xbox/service/network/managers/IFollowerPresenceResult$UserPresence;->broadcastRecordSet:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    const-string v0, "Online"

    .line 6
    .line 7
    iget-object v1, p0, Lcom/microsoft/xbox/service/network/managers/IFollowerPresenceResult$UserPresence;->state:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lcom/microsoft/xbox/service/network/managers/IFollowerPresenceResult$UserPresence;->devices:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/microsoft/xbox/service/network/managers/IFollowerPresenceResult$DeviceRecord;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/microsoft/xbox/service/network/managers/IFollowerPresenceResult$DeviceRecord;->isXboxOne()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v1, v1, Lcom/microsoft/xbox/service/network/managers/IFollowerPresenceResult$DeviceRecord;->titles:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/microsoft/xbox/service/network/managers/IFollowerPresenceResult$TitleRecord;

    .line 57
    .line 58
    iget-wide v3, v2, Lcom/microsoft/xbox/service/network/managers/IFollowerPresenceResult$TitleRecord;->id:J

    .line 59
    .line 60
    cmp-long v3, v3, p1

    .line 61
    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/microsoft/xbox/service/network/managers/IFollowerPresenceResult$TitleRecord;->isRunningInFullOrFill()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    iget-object v2, v2, Lcom/microsoft/xbox/service/network/managers/IFollowerPresenceResult$TitleRecord;->activity:Lcom/microsoft/xbox/service/network/managers/IFollowerPresenceResult$ActivityRecord;

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    iget-object v2, v2, Lcom/microsoft/xbox/service/network/managers/IFollowerPresenceResult$ActivityRecord;->broadcast:Lcom/microsoft/xbox/service/network/managers/IFollowerPresenceResult$BroadcastRecord;

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    iput-object v2, p0, Lcom/microsoft/xbox/service/network/managers/IFollowerPresenceResult$UserPresence;->broadcastRecord:Lcom/microsoft/xbox/service/network/managers/IFollowerPresenceResult$BroadcastRecord;

    .line 79
    .line 80
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 81
    iput-boolean p1, p0, Lcom/microsoft/xbox/service/network/managers/IFollowerPresenceResult$UserPresence;->broadcastRecordSet:Z

    .line 82
    .line 83
    :cond_4
    iget-object p1, p0, Lcom/microsoft/xbox/service/network/managers/IFollowerPresenceResult$UserPresence;->broadcastRecord:Lcom/microsoft/xbox/service/network/managers/IFollowerPresenceResult$BroadcastRecord;

    .line 84
    .line 85
    return-object p1
.end method

.method public getBroadcastingViewerCount(J)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/microsoft/xbox/service/network/managers/IFollowerPresenceResult$UserPresence;->getBroadcastRecord(J)Lcom/microsoft/xbox/service/network/managers/IFollowerPresenceResult$BroadcastRecord;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget p1, p1, Lcom/microsoft/xbox/service/network/managers/IFollowerPresenceResult$BroadcastRecord;->viewers:I

    .line 10
    .line 11
    return p1
.end method

.method public getXboxOneNowPlayingDate()Ljava/util/Date;
    .locals 5

    .line 1
    const-string v0, "Online"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/microsoft/xbox/service/network/managers/IFollowerPresenceResult$UserPresence;->state:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/microsoft/xbox/service/network/managers/IFollowerPresenceResult$UserPresence;->devices:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/microsoft/xbox/service/network/managers/IFollowerPresenceResult$DeviceRecord;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/microsoft/xbox/service/network/managers/IFollowerPresenceResult$DeviceRecord;->isXboxOne()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iget-object v2, v2, Lcom/microsoft/xbox/service/network/managers/IFollowerPresenceResult$DeviceRecord;->titles:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/microsoft/xbox/service/network/managers/IFollowerPresenceResult$TitleRecord;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/microsoft/xbox/service/network/managers/IFollowerPresenceResult$TitleRecord;->isRunningInFullOrFill()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    iget-object v1, v3, Lcom/microsoft/xbox/service/network/managers/IFollowerPresenceResult$TitleRecord;->lastModified:Ljava/util/Date;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return-object v1
.end method

.method public getXboxOneNowPlayingTitleId()J
    .locals 6

    .line 1
    const-string v0, "Online"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/microsoft/xbox/service/network/managers/IFollowerPresenceResult$UserPresence;->state:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lcom/microsoft/xbox/service/network/managers/IFollowerPresenceResult$UserPresence;->devices:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/microsoft/xbox/service/network/managers/IFollowerPresenceResult$DeviceRecord;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/microsoft/xbox/service/network/managers/IFollowerPresenceResult$DeviceRecord;->isXboxOne()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    iget-object v3, v3, Lcom/microsoft/xbox/service/network/managers/IFollowerPresenceResult$DeviceRecord;->titles:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lcom/microsoft/xbox/service/network/managers/IFollowerPresenceResult$TitleRecord;

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/microsoft/xbox/service/network/managers/IFollowerPresenceResult$TitleRecord;->isRunningInFullOrFill()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    iget-wide v1, v4, Lcom/microsoft/xbox/service/network/managers/IFollowerPresenceResult$TitleRecord;->id:J

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return-wide v1
.end method
