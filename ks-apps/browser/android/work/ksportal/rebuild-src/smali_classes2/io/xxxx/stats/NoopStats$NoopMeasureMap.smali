.class final Lio/xxxx/stats/NoopStats$NoopMeasureMap;
.super Lio/xxxx/stats/MeasureMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/xxxx/stats/NoopStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NoopMeasureMap"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/xxxx/stats/NoopStats$NoopMeasureMap;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    return-void
.end method
