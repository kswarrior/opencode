.class final Lio/xxxx/trace/export/RunningSpanStore$NoopRunningSpanStore;
.super Lio/xxxx/trace/export/RunningSpanStore;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/xxxx/trace/export/RunningSpanStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NoopRunningSpanStore"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lio/xxxx/trace/export/AutoValue_RunningSpanStore_Summary;

    new-instance v2, Ljava/util/HashMap;

    const-string v3, "perSpanNameSummary"

    invoke-static {v0, v3}, Lio/xxxx/internal/Utils;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Map;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Lio/xxxx/trace/export/AutoValue_RunningSpanStore_Summary;-><init>(Ljava/util/Map;)V

    return-void
.end method
