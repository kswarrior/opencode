.class public abstract Lio/xxxx/trace/export/SampledSpanStore;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/xxxx/trace/export/SampledSpanStore$NoopSampledSpanStore;,
        Lio/xxxx/trace/export/SampledSpanStore$ErrorFilter;,
        Lio/xxxx/trace/export/SampledSpanStore$LatencyFilter;,
        Lio/xxxx/trace/export/SampledSpanStore$LatencyBucketBoundaries;,
        Lio/xxxx/trace/export/SampledSpanStore$PerSpanNameSummary;,
        Lio/xxxx/trace/export/SampledSpanStore$Summary;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# virtual methods
.method public abstract a(Ljava/util/Collection;)V
.end method
