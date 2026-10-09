.class public abstract Lio/opencensus/trace/export/SampledSpanStore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opencensus/trace/export/SampledSpanStore$NoopSampledSpanStore;,
        Lio/opencensus/trace/export/SampledSpanStore$ErrorFilter;,
        Lio/opencensus/trace/export/SampledSpanStore$LatencyFilter;,
        Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;,
        Lio/opencensus/trace/export/SampledSpanStore$PerSpanNameSummary;,
        Lio/opencensus/trace/export/SampledSpanStore$Summary;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# virtual methods
.method public abstract a(Ljava/util/Collection;)V
.end method
