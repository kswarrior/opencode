.class final Lcom/google/common/collect/SortedLists;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;,
        Lcom/google/common/collect/SortedLists$KeyPresentBehavior;
    }
.end annotation


# direct methods
.method public static a(Lcom/google/common/collect/ImmutableList;Lcom/google/common/base/Function;Ljava/lang/Object;Ljava/util/Comparator;Lcom/google/common/collect/SortedLists$KeyPresentBehavior;Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;)I
    .locals 4

    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/common/collect/Lists$TransformingRandomAccessList;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Lists$TransformingRandomAccessList;-><init>(Ljava/util/List;Lcom/google/common/base/Function;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/collect/Lists$TransformingSequentialList;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Lists$TransformingSequentialList;-><init>(Ljava/util/List;Lcom/google/common/base/Function;)V

    :goto_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, v0, Ljava/util/RandomAccess;

    if-nez p0, :cond_1

    invoke-static {v0}, Lcom/google/common/collect/Lists;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/4 p1, 0x0

    :goto_1
    if-gt p1, p0, :cond_4

    add-int v1, p1, p0

    ushr-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, p3

    check-cast v3, Lcom/google/common/collect/NaturalOrdering;

    invoke-virtual {v3, p2, v2}, Lcom/google/common/collect/NaturalOrdering;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_2

    add-int/lit8 p0, v1, -0x1

    goto :goto_1

    :cond_2
    if-lez v2, :cond_3

    add-int/lit8 p1, v1, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 p0, p0, 0x1

    invoke-interface {v0, p1, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    sub-int/2addr v1, p1

    invoke-virtual {p4, p3, p2, p0, v1}, Lcom/google/common/collect/SortedLists$KeyPresentBehavior;->a(Ljava/util/Comparator;Ljava/lang/Object;Ljava/util/List;I)I

    move-result p0

    add-int/2addr p1, p0

    goto :goto_2

    :cond_4
    invoke-virtual {p5, p1}, Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;->a(I)I

    move-result p1

    :goto_2
    return p1
.end method
