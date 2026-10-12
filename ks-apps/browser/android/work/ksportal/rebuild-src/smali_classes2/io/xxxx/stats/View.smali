.class public abstract Lio/xxxx/stats/View;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/xxxx/stats/View$AggregationWindow;,
        Lio/xxxx/stats/View$Name;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final a:Ljava/util/Comparator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/xxxx/stats/View$1;

    invoke-direct {v0}, Lio/xxxx/stats/View$1;-><init>()V

    sput-object v0, Lio/xxxx/stats/View;->a:Ljava/util/Comparator;

    return-void
.end method

.method public static a(Lio/xxxx/stats/View$Name;Ljava/lang/String;Lio/xxxx/stats/Measure;Lio/xxxx/stats/Aggregation;Ljava/util/List;)Lio/xxxx/stats/View;
    .locals 7

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Columns have duplicate."

    invoke-static {v0, v1}, Lio/xxxx/internal/Utils;->a(ZLjava/lang/String;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v0, v4, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v2, v1}, Lio/xxxx/internal/Utils;->a(ZLjava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object p4, Lio/xxxx/stats/View;->a:Ljava/util/Comparator;

    invoke-static {v0, p4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance p4, Lio/xxxx/stats/AutoValue_View;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    move-object v1, p4

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lio/xxxx/stats/AutoValue_View;-><init>(Lio/xxxx/stats/View$Name;Ljava/lang/String;Lio/xxxx/stats/Measure;Lio/xxxx/stats/Aggregation;Ljava/util/List;)V

    return-object p4
.end method


# virtual methods
.method public abstract b()Lio/xxxx/stats/Aggregation;
.end method

.method public abstract c()Ljava/util/List;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Lio/xxxx/stats/Measure;
.end method

.method public abstract f()Lio/xxxx/stats/View$Name;
.end method

.method public abstract g()Lio/xxxx/stats/View$AggregationWindow;
.end method
