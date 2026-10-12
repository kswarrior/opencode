.class public abstract Lio/xxxx/trace/export/RunningSpanStore;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/xxxx/trace/export/RunningSpanStore$NoopRunningSpanStore;,
        Lio/xxxx/trace/export/RunningSpanStore$Filter;,
        Lio/xxxx/trace/export/RunningSpanStore$PerSpanNameSummary;,
        Lio/xxxx/trace/export/RunningSpanStore$Summary;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/xxxx/trace/export/RunningSpanStore$NoopRunningSpanStore;

    return-void
.end method
