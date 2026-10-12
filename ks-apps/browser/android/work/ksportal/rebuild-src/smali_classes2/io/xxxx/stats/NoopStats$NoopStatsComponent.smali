.class final Lio/xxxx/stats/NoopStats$NoopStatsComponent;
.super Lio/xxxx/stats/StatsComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/xxxx/stats/NoopStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NoopStatsComponent"
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/xxxx/stats/StatsComponent;-><init>()V

    new-instance v0, Lio/xxxx/stats/NoopStats$NoopViewManager;

    invoke-direct {v0}, Lio/xxxx/stats/NoopStats$NoopViewManager;-><init>()V

    return-void
.end method
