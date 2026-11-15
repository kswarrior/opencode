.class public Lcom/microsoft/xbox/toolkit/TimeMonitor;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field private final NSTOMSEC:J

.field private endTicks:J

.field private startTicks:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0xf4240

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Lcom/microsoft/xbox/toolkit/TimeMonitor;->NSTOMSEC:J

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/microsoft/xbox/toolkit/TimeMonitor;->endTicks:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/microsoft/xbox/toolkit/TimeMonitor;->startTicks:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public currentTime()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/microsoft/xbox/toolkit/TimeMonitor;->startTicks:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/32 v2, 0xf4240

    .line 9
    .line 10
    .line 11
    div-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public getElapsedMs()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/xbox/toolkit/TimeMonitor;->getIsStarted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    iget-wide v3, p0, Lcom/microsoft/xbox/toolkit/TimeMonitor;->endTicks:J

    .line 11
    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    :cond_1
    iget-wide v0, p0, Lcom/microsoft/xbox/toolkit/TimeMonitor;->startTicks:J

    .line 21
    .line 22
    sub-long/2addr v3, v0

    .line 23
    const-wide/32 v0, 0xf4240

    .line 24
    .line 25
    .line 26
    div-long/2addr v3, v0

    .line 27
    return-wide v3
.end method

.method public getIsEnded()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/microsoft/xbox/toolkit/TimeMonitor;->endTicks:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public getIsStarted()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/microsoft/xbox/toolkit/TimeMonitor;->startTicks:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public reset()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/microsoft/xbox/toolkit/TimeMonitor;->startTicks:J

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/microsoft/xbox/toolkit/TimeMonitor;->endTicks:J

    .line 6
    .line 7
    return-void
.end method

.method public saveCurrentTime()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/xbox/toolkit/TimeMonitor;->getIsStarted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/microsoft/xbox/toolkit/TimeMonitor;->endTicks:J

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/microsoft/xbox/toolkit/TimeMonitor;->startTicks:J

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/microsoft/xbox/toolkit/TimeMonitor;->endTicks:J

    .line 10
    .line 11
    return-void
.end method

.method public stop()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/microsoft/xbox/toolkit/TimeMonitor;->startTicks:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/microsoft/xbox/toolkit/TimeMonitor;->endTicks:J

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/microsoft/xbox/toolkit/TimeMonitor;->endTicks:J

    .line 20
    .line 21
    :cond_0
    return-void
.end method
