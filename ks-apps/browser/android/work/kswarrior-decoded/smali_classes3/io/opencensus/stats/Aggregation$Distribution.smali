.class public abstract Lio/opencensus/stats/Aggregation$Distribution;
.super Lio/opencensus/stats/Aggregation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opencensus/stats/Aggregation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Distribution"
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# direct methods
.method public static a(Lio/opencensus/stats/BucketBoundaries;)Lio/opencensus/stats/Aggregation$Distribution;
    .locals 1

    .line 1
    new-instance v0, Lio/opencensus/stats/AutoValue_Aggregation_Distribution;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/opencensus/stats/AutoValue_Aggregation_Distribution;-><init>(Lio/opencensus/stats/BucketBoundaries;)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public abstract b()Lio/opencensus/stats/BucketBoundaries;
.end method
