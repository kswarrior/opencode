.class public abstract Lio/xxxx/stats/View$AggregationWindow$Cumulative;
.super Lio/xxxx/stats/View$AggregationWindow;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/xxxx/stats/View$AggregationWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Cumulative"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final a:Lio/xxxx/stats/View$AggregationWindow$Cumulative;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/xxxx/stats/AutoValue_View_AggregationWindow_Cumulative;

    invoke-direct {v0}, Lio/xxxx/stats/AutoValue_View_AggregationWindow_Cumulative;-><init>()V

    sput-object v0, Lio/xxxx/stats/View$AggregationWindow$Cumulative;->a:Lio/xxxx/stats/View$AggregationWindow$Cumulative;

    return-void
.end method
