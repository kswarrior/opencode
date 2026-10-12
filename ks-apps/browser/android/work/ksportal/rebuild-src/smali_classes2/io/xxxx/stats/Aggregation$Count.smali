.class public abstract Lio/xxxx/stats/Aggregation$Count;
.super Lio/xxxx/stats/Aggregation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/xxxx/stats/Aggregation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Count"
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final a:Lio/xxxx/stats/Aggregation$Count;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/xxxx/stats/AutoValue_Aggregation_Count;

    invoke-direct {v0}, Lio/xxxx/stats/AutoValue_Aggregation_Count;-><init>()V

    sput-object v0, Lio/xxxx/stats/Aggregation$Count;->a:Lio/xxxx/stats/Aggregation$Count;

    return-void
.end method
