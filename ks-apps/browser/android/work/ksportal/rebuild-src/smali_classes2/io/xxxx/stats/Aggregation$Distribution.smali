.class public abstract Lio/xxxx/stats/Aggregation$Distribution;
.super Lio/xxxx/stats/Aggregation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/xxxx/stats/Aggregation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Distribution"
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# direct methods
.method public static a(Lio/xxxx/stats/BucketBoundaries;)Lio/xxxx/stats/Aggregation$Distribution;
    .locals 1

    new-instance v0, Lio/xxxx/stats/AutoValue_Aggregation_Distribution;

    invoke-direct {v0, p0}, Lio/xxxx/stats/AutoValue_Aggregation_Distribution;-><init>(Lio/xxxx/stats/BucketBoundaries;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lio/xxxx/stats/BucketBoundaries;
.end method
