.class final Lio/xxxx/trace/export/SampledSpanStore$NoopSampledSpanStore;
.super Lio/xxxx/trace/export/SampledSpanStore;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/xxxx/trace/export/SampledSpanStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NoopSampledSpanStore"
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field public final a:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lio/xxxx/trace/export/AutoValue_SampledSpanStore_PerSpanNameSummary;

    new-instance v3, Ljava/util/HashMap;

    const-string v4, "numbersOfLatencySampledSpans"

    invoke-static {v0, v4}, Lio/xxxx/internal/Utils;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Map;

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    new-instance v3, Ljava/util/HashMap;

    const-string v4, "numbersOfErrorSampledSpans"

    invoke-static {v1, v4}, Lio/xxxx/internal/Utils;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map;

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lio/xxxx/trace/export/AutoValue_SampledSpanStore_PerSpanNameSummary;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/xxxx/trace/export/SampledSpanStore;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/xxxx/trace/export/SampledSpanStore$NoopSampledSpanStore;->a:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)V
    .locals 2

    iget-object v0, p0, Lio/xxxx/trace/export/SampledSpanStore$NoopSampledSpanStore;->a:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/xxxx/trace/export/SampledSpanStore$NoopSampledSpanStore;->a:Ljava/util/HashSet;

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
