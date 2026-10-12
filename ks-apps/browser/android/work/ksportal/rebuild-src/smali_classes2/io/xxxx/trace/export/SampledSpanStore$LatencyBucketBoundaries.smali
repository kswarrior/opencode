.class public final enum Lio/xxxx/trace/export/SampledSpanStore$LatencyBucketBoundaries;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/xxxx/trace/export/SampledSpanStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LatencyBucketBoundaries"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/xxxx/trace/export/SampledSpanStore$LatencyBucketBoundaries;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic c:[Lio/xxxx/trace/export/SampledSpanStore$LatencyBucketBoundaries;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lio/xxxx/trace/export/SampledSpanStore$LatencyBucketBoundaries;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    const/4 v4, 0x0

    const-string v5, "ZERO_MICROSx10"

    invoke-direct {v0, v4, v5}, Lio/xxxx/trace/export/SampledSpanStore$LatencyBucketBoundaries;-><init>(ILjava/lang/String;)V

    new-instance v5, Lio/xxxx/trace/export/SampledSpanStore$LatencyBucketBoundaries;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    const-wide/16 v6, 0x64

    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    const/4 v8, 0x1

    const-string v9, "MICROSx10_MICROSx100"

    invoke-direct {v5, v8, v9}, Lio/xxxx/trace/export/SampledSpanStore$LatencyBucketBoundaries;-><init>(ILjava/lang/String;)V

    new-instance v9, Lio/xxxx/trace/export/SampledSpanStore$LatencyBucketBoundaries;

    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v10, 0x1

    invoke-virtual {v1, v10, v11}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    const/4 v12, 0x2

    const-string v13, "MICROSx100_MILLIx1"

    invoke-direct {v9, v12, v13}, Lio/xxxx/trace/export/SampledSpanStore$LatencyBucketBoundaries;-><init>(ILjava/lang/String;)V

    new-instance v13, Lio/xxxx/trace/export/SampledSpanStore$LatencyBucketBoundaries;

    invoke-virtual {v1, v10, v11}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    const/4 v14, 0x3

    const-string v15, "MILLIx1_MILLIx10"

    invoke-direct {v13, v14, v15}, Lio/xxxx/trace/export/SampledSpanStore$LatencyBucketBoundaries;-><init>(ILjava/lang/String;)V

    new-instance v15, Lio/xxxx/trace/export/SampledSpanStore$LatencyBucketBoundaries;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    const/4 v14, 0x4

    const-string v12, "MILLIx10_MILLIx100"

    invoke-direct {v15, v14, v12}, Lio/xxxx/trace/export/SampledSpanStore$LatencyBucketBoundaries;-><init>(ILjava/lang/String;)V

    new-instance v12, Lio/xxxx/trace/export/SampledSpanStore$LatencyBucketBoundaries;

    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v10, v11}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    const/4 v14, 0x5

    const-string v8, "MILLIx100_SECONDx1"

    invoke-direct {v12, v14, v8}, Lio/xxxx/trace/export/SampledSpanStore$LatencyBucketBoundaries;-><init>(ILjava/lang/String;)V

    new-instance v8, Lio/xxxx/trace/export/SampledSpanStore$LatencyBucketBoundaries;

    invoke-virtual {v1, v10, v11}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    const/4 v10, 0x6

    const-string v11, "SECONDx1_SECONDx10"

    invoke-direct {v8, v10, v11}, Lio/xxxx/trace/export/SampledSpanStore$LatencyBucketBoundaries;-><init>(ILjava/lang/String;)V

    new-instance v11, Lio/xxxx/trace/export/SampledSpanStore$LatencyBucketBoundaries;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    const/4 v2, 0x7

    const-string v3, "SECONDx10_SECONDx100"

    invoke-direct {v11, v2, v3}, Lio/xxxx/trace/export/SampledSpanStore$LatencyBucketBoundaries;-><init>(ILjava/lang/String;)V

    new-instance v3, Lio/xxxx/trace/export/SampledSpanStore$LatencyBucketBoundaries;

    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    const/16 v1, 0x8

    const-string v6, "SECONDx100_MAX"

    invoke-direct {v3, v1, v6}, Lio/xxxx/trace/export/SampledSpanStore$LatencyBucketBoundaries;-><init>(ILjava/lang/String;)V

    const/16 v6, 0x9

    new-array v6, v6, [Lio/xxxx/trace/export/SampledSpanStore$LatencyBucketBoundaries;

    aput-object v0, v6, v4

    const/4 v0, 0x1

    aput-object v5, v6, v0

    const/4 v0, 0x2

    aput-object v9, v6, v0

    const/4 v0, 0x3

    aput-object v13, v6, v0

    const/4 v0, 0x4

    aput-object v15, v6, v0

    aput-object v12, v6, v14

    aput-object v8, v6, v10

    aput-object v11, v6, v2

    aput-object v3, v6, v1

    sput-object v6, Lio/xxxx/trace/export/SampledSpanStore$LatencyBucketBoundaries;->c:[Lio/xxxx/trace/export/SampledSpanStore$LatencyBucketBoundaries;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/xxxx/trace/export/SampledSpanStore$LatencyBucketBoundaries;
    .locals 1

    const-class v0, Lio/xxxx/trace/export/SampledSpanStore$LatencyBucketBoundaries;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/xxxx/trace/export/SampledSpanStore$LatencyBucketBoundaries;

    return-object p0
.end method

.method public static values()[Lio/xxxx/trace/export/SampledSpanStore$LatencyBucketBoundaries;
    .locals 1

    sget-object v0, Lio/xxxx/trace/export/SampledSpanStore$LatencyBucketBoundaries;->c:[Lio/xxxx/trace/export/SampledSpanStore$LatencyBucketBoundaries;

    invoke-virtual {v0}, [Lio/xxxx/trace/export/SampledSpanStore$LatencyBucketBoundaries;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/xxxx/trace/export/SampledSpanStore$LatencyBucketBoundaries;

    return-object v0
.end method
