.class final Lcom/google/common/collect/CollectSpliterators;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/CollectSpliterators$FlatMapSpliteratorOfDouble;,
        Lcom/google/common/collect/CollectSpliterators$FlatMapSpliteratorOfLong;,
        Lcom/google/common/collect/CollectSpliterators$FlatMapSpliteratorOfInt;,
        Lcom/google/common/collect/CollectSpliterators$FlatMapSpliteratorOfPrimitive;,
        Lcom/google/common/collect/CollectSpliterators$FlatMapSpliteratorOfObject;,
        Lcom/google/common/collect/CollectSpliterators$FlatMapSpliterator;
    }
.end annotation


# direct methods
.method public static a(Ljava/util/Spliterator;Lcom/google/common/collect/a;IJ)Ljava/util/Spliterator;
    .locals 9

    and-int/lit16 v0, p2, 0x4000

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "flatMap does not support SUBSIZED characteristic"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->f(ZLjava/lang/Object;)V

    and-int/lit8 v0, p2, 0x4

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string v0, "flatMap does not support SORTED characteristic"

    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->f(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/common/collect/CollectSpliterators$FlatMapSpliteratorOfObject;

    const/4 v3, 0x0

    move-object v2, v0

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move-wide v7, p3

    invoke-direct/range {v2 .. v8}, Lcom/google/common/collect/CollectSpliterators$FlatMapSpliteratorOfObject;-><init>(Ljava/util/Spliterator;Ljava/util/Spliterator;Ljava/util/function/Function;IJ)V

    return-object v0
.end method

.method public static b(IILjava/util/function/IntFunction;Ljava/util/Comparator;)Ljava/util/Spliterator;
    .locals 1

    if-eqz p3, :cond_1

    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->e(Z)V

    :cond_1
    new-instance v0, Lcom/google/common/collect/CollectSpliterators$1WithCharacteristics;

    invoke-static {p0}, Lcom/google/common/collect/c;->r(I)Ljava/util/stream/IntStream;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/c;->i(Ljava/util/stream/IntStream;)Ljava/util/Spliterator$OfInt;

    move-result-object p0

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/google/common/collect/CollectSpliterators$1WithCharacteristics;-><init>(Ljava/util/Spliterator$OfInt;Ljava/util/function/IntFunction;ILjava/util/Comparator;)V

    return-object v0
.end method

.method public static c(Ljava/util/Spliterator;Ljava/util/function/Function;)Ljava/util/Spliterator;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/common/collect/CollectSpliterators$1;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/CollectSpliterators$1;-><init>(Ljava/util/Spliterator;Ljava/util/function/Function;)V

    return-object v0
.end method
