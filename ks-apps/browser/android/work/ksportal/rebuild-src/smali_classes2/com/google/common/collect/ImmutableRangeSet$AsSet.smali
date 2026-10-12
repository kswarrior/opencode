.class final Lcom/google/common/collect/ImmutableRangeSet$AsSet;
.super Lcom/google/common/collect/ImmutableSortedSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableRangeSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AsSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ImmutableSortedSet<",
        "TC;>;"
    }
.end annotation


# instance fields
.field public final i:Lcom/google/common/collect/DiscreteDomain;

.field public transient j:Ljava/lang/Integer;

.field public final synthetic k:Lcom/google/common/collect/ImmutableRangeSet;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableRangeSet;Lcom/google/common/collect/DiscreteDomain;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/ImmutableRangeSet$AsSet;->k:Lcom/google/common/collect/ImmutableRangeSet;

    sget-object p1, Lcom/google/common/collect/NaturalOrdering;->f:Lcom/google/common/collect/NaturalOrdering;

    invoke-direct {p0, p1}, Lcom/google/common/collect/ImmutableSortedSet;-><init>(Ljava/util/Comparator;)V

    iput-object p2, p0, Lcom/google/common/collect/ImmutableRangeSet$AsSet;->i:Lcom/google/common/collect/DiscreteDomain;

    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    invoke-static {p2}, Lcom/google/common/collect/BoundType;->a(Z)Lcom/google/common/collect/BoundType;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/common/collect/Range;->j(Ljava/lang/Comparable;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/Range;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableRangeSet$AsSet;->M(Lcom/google/common/collect/Range;)Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object p1

    return-object p1
.end method

.method public final H(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;
    .locals 1

    check-cast p1, Ljava/lang/Comparable;

    check-cast p3, Ljava/lang/Comparable;

    if-nez p2, :cond_0

    if-nez p4, :cond_0

    sget-object v0, Lcom/google/common/collect/Range;->f:Lcom/google/common/collect/Range;

    invoke-interface {p1, p3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/common/collect/RegularImmutableSortedSet;->j:Lcom/google/common/collect/RegularImmutableSortedSet;

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/google/common/collect/BoundType;->a(Z)Lcom/google/common/collect/BoundType;

    move-result-object p2

    invoke-static {p4}, Lcom/google/common/collect/BoundType;->a(Z)Lcom/google/common/collect/BoundType;

    move-result-object p4

    invoke-static {p1, p2, p3, p4}, Lcom/google/common/collect/Range;->i(Ljava/lang/Comparable;Lcom/google/common/collect/BoundType;Ljava/lang/Comparable;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/Range;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableRangeSet$AsSet;->M(Lcom/google/common/collect/Range;)Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final L(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    invoke-static {p2}, Lcom/google/common/collect/BoundType;->a(Z)Lcom/google/common/collect/BoundType;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/common/collect/Range;->c(Ljava/lang/Comparable;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/Range;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableRangeSet$AsSet;->M(Lcom/google/common/collect/Range;)Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object p1

    return-object p1
.end method

.method public final M(Lcom/google/common/collect/Range;)Lcom/google/common/collect/ImmutableSortedSet;
    .locals 14

    iget-object v0, p0, Lcom/google/common/collect/ImmutableRangeSet$AsSet;->k:Lcom/google/common/collect/ImmutableRangeSet;

    iget-object v1, v0, Lcom/google/common/collect/ImmutableRangeSet;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    sget-object v2, Lcom/google/common/collect/Cut$BelowAll;->e:Lcom/google/common/collect/Cut$BelowAll;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_a

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableRangeSet;->d()Lcom/google/common/collect/Range;

    move-result-object v1

    iget-object v5, p1, Lcom/google/common/collect/Range;->c:Lcom/google/common/collect/Cut;

    iget-object v6, v1, Lcom/google/common/collect/Range;->c:Lcom/google/common/collect/Cut;

    invoke-virtual {v5, v6}, Lcom/google/common/collect/Cut;->c(Lcom/google/common/collect/Cut;)I

    move-result v5

    if-gtz v5, :cond_0

    iget-object v5, p1, Lcom/google/common/collect/Range;->e:Lcom/google/common/collect/Cut;

    iget-object v6, v1, Lcom/google/common/collect/Range;->e:Lcom/google/common/collect/Cut;

    invoke-virtual {v5, v6}, Lcom/google/common/collect/Cut;->c(Lcom/google/common/collect/Cut;)I

    move-result v5

    if-ltz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-virtual {p1, v1}, Lcom/google/common/collect/Range;->f(Lcom/google/common/collect/Range;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Lcom/google/common/collect/ImmutableRangeSet;

    iget-object v11, v0, Lcom/google/common/collect/ImmutableRangeSet;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {p1}, Lcom/google/common/collect/Range;->g()Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableRangeSet;->d()Lcom/google/common/collect/Range;

    move-result-object v5

    iget-object v6, p1, Lcom/google/common/collect/Range;->c:Lcom/google/common/collect/Cut;

    iget-object v7, v5, Lcom/google/common/collect/Range;->c:Lcom/google/common/collect/Cut;

    invoke-virtual {v6, v7}, Lcom/google/common/collect/Cut;->c(Lcom/google/common/collect/Cut;)I

    move-result v6

    if-gtz v6, :cond_3

    iget-object v6, p1, Lcom/google/common/collect/Range;->e:Lcom/google/common/collect/Cut;

    iget-object v5, v5, Lcom/google/common/collect/Range;->e:Lcom/google/common/collect/Cut;

    invoke-virtual {v6, v5}, Lcom/google/common/collect/Cut;->c(Lcom/google/common/collect/Cut;)I

    move-result v5

    if-ltz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_4

    goto :goto_6

    :cond_4
    iget-object v7, p1, Lcom/google/common/collect/Range;->c:Lcom/google/common/collect/Cut;

    if-eq v7, v2, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    sget-object v12, Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;->e:Lcom/google/common/collect/SortedLists$KeyAbsentBehavior$2;

    if-eqz v5, :cond_6

    sget-object v6, Lcom/google/common/collect/Range$UpperBoundFn;->c:Lcom/google/common/collect/Range$UpperBoundFn;

    sget-object v9, Lcom/google/common/collect/SortedLists$KeyPresentBehavior;->g:Lcom/google/common/collect/SortedLists$KeyPresentBehavior$4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lcom/google/common/collect/NaturalOrdering;->f:Lcom/google/common/collect/NaturalOrdering;

    move-object v5, v11

    move-object v10, v12

    invoke-static/range {v5 .. v10}, Lcom/google/common/collect/SortedLists;->a(Lcom/google/common/collect/ImmutableList;Lcom/google/common/base/Function;Ljava/lang/Object;Ljava/util/Comparator;Lcom/google/common/collect/SortedLists$KeyPresentBehavior;Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;)I

    move-result v5

    move v13, v5

    goto :goto_3

    :cond_6
    const/4 v13, 0x0

    :goto_3
    invoke-virtual {p1}, Lcom/google/common/collect/Range;->d()Z

    move-result v5

    if-eqz v5, :cond_7

    sget-object v6, Lcom/google/common/collect/Range$LowerBoundFn;->c:Lcom/google/common/collect/Range$LowerBoundFn;

    iget-object v7, p1, Lcom/google/common/collect/Range;->e:Lcom/google/common/collect/Cut;

    sget-object v9, Lcom/google/common/collect/SortedLists$KeyPresentBehavior;->f:Lcom/google/common/collect/SortedLists$KeyPresentBehavior$3;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lcom/google/common/collect/NaturalOrdering;->f:Lcom/google/common/collect/NaturalOrdering;

    move-object v5, v11

    move-object v10, v12

    invoke-static/range {v5 .. v10}, Lcom/google/common/collect/SortedLists;->a(Lcom/google/common/collect/ImmutableList;Lcom/google/common/base/Function;Ljava/lang/Object;Ljava/util/Comparator;Lcom/google/common/collect/SortedLists$KeyPresentBehavior;Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;)I

    move-result v5

    goto :goto_4

    :cond_7
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    :goto_4
    sub-int/2addr v5, v13

    if-nez v5, :cond_8

    sget-object v11, Lcom/google/common/collect/RegularImmutableList;->g:Lcom/google/common/collect/ImmutableList;

    goto :goto_6

    :cond_8
    new-instance v11, Lcom/google/common/collect/ImmutableRangeSet$1;

    invoke-direct {v11, v0, v5, v13, p1}, Lcom/google/common/collect/ImmutableRangeSet$1;-><init>(Lcom/google/common/collect/ImmutableRangeSet;IILcom/google/common/collect/Range;)V

    goto :goto_6

    :cond_9
    :goto_5
    sget-object v11, Lcom/google/common/collect/RegularImmutableList;->g:Lcom/google/common/collect/ImmutableList;

    :goto_6
    invoke-direct {v1, v11}, Lcom/google/common/collect/ImmutableRangeSet;-><init>(Lcom/google/common/collect/ImmutableList;)V

    move-object v0, v1

    goto :goto_7

    :cond_a
    sget-object v0, Lcom/google/common/collect/ImmutableRangeSet;->e:Lcom/google/common/collect/ImmutableRangeSet;

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/google/common/collect/ImmutableRangeSet$AsSet;->i:Lcom/google/common/collect/DiscreteDomain;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/google/common/collect/ImmutableRangeSet;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object p1, Lcom/google/common/collect/RegularImmutableSortedSet;->j:Lcom/google/common/collect/RegularImmutableSortedSet;

    goto :goto_b

    :cond_b
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableRangeSet;->d()Lcom/google/common/collect/Range;

    move-result-object v1

    iget-object v5, v1, Lcom/google/common/collect/Range;->c:Lcom/google/common/collect/Cut;

    invoke-virtual {v5, p1}, Lcom/google/common/collect/Cut;->b(Lcom/google/common/collect/DiscreteDomain;)Lcom/google/common/collect/Cut;

    move-result-object v5

    iget-object v6, v1, Lcom/google/common/collect/Range;->e:Lcom/google/common/collect/Cut;

    invoke-virtual {v6, p1}, Lcom/google/common/collect/Cut;->b(Lcom/google/common/collect/DiscreteDomain;)Lcom/google/common/collect/Cut;

    move-result-object v6

    iget-object v7, v1, Lcom/google/common/collect/Range;->c:Lcom/google/common/collect/Cut;

    if-ne v5, v7, :cond_c

    iget-object v7, v1, Lcom/google/common/collect/Range;->e:Lcom/google/common/collect/Cut;

    if-ne v6, v7, :cond_c

    goto :goto_8

    :cond_c
    new-instance v1, Lcom/google/common/collect/Range;

    invoke-direct {v1, v5, v6}, Lcom/google/common/collect/Range;-><init>(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;)V

    :goto_8
    iget-object v5, v1, Lcom/google/common/collect/Range;->c:Lcom/google/common/collect/Cut;

    if-eq v5, v2, :cond_d

    goto :goto_9

    :cond_d
    const/4 v3, 0x0

    :goto_9
    if-eqz v3, :cond_f

    invoke-virtual {v1}, Lcom/google/common/collect/Range;->d()Z

    move-result v1

    if-nez v1, :cond_e

    :try_start_0
    invoke-virtual {p1}, Lcom/google/common/collect/DiscreteDomain;->b()Ljava/lang/Comparable;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Neither the DiscreteDomain nor this range set are bounded above"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_a
    new-instance v1, Lcom/google/common/collect/ImmutableRangeSet$AsSet;

    invoke-direct {v1, v0, p1}, Lcom/google/common/collect/ImmutableRangeSet$AsSet;-><init>(Lcom/google/common/collect/ImmutableRangeSet;Lcom/google/common/collect/DiscreteDomain;)V

    move-object p1, v1

    :goto_b
    return-object p1

    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Neither the DiscreteDomain nor this range set are bounded below"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    :try_start_0
    check-cast p1, Ljava/lang/Comparable;

    iget-object v1, p0, Lcom/google/common/collect/ImmutableRangeSet$AsSet;->k:Lcom/google/common/collect/ImmutableRangeSet;

    invoke-virtual {v1, p1}, Lcom/google/common/collect/ImmutableRangeSet;->c(Ljava/lang/Comparable;)Lcom/google/common/collect/Range;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :catch_0
    :cond_1
    return v0
.end method

.method public final descendingIterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/common/collect/ImmutableRangeSet$AsSet$2;

    invoke-direct {v0, p0}, Lcom/google/common/collect/ImmutableRangeSet$AsSet$2;-><init>(Lcom/google/common/collect/ImmutableRangeSet$AsSet;)V

    return-object v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 6

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableRangeSet$AsSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Comparable;

    iget-object v0, p0, Lcom/google/common/collect/ImmutableRangeSet$AsSet;->k:Lcom/google/common/collect/ImmutableRangeSet;

    iget-object v0, v0, Lcom/google/common/collect/ImmutableRangeSet;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->m()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/collect/Range;

    invoke-virtual {v3, p1}, Lcom/google/common/collect/Range;->a(Ljava/lang/Comparable;)Z

    move-result v4

    iget-object v5, p0, Lcom/google/common/collect/ImmutableRangeSet$AsSet;->i:Lcom/google/common/collect/DiscreteDomain;

    if-eqz v4, :cond_0

    invoke-static {v3, v5}, Lcom/google/common/collect/ContiguousSet;->M(Lcom/google/common/collect/Range;Lcom/google/common/collect/DiscreteDomain;)Lcom/google/common/collect/ContiguousSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableSortedSet;->indexOf(Ljava/lang/Object;)I

    move-result p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Lcom/google/common/primitives/Ints;->a(J)I

    move-result p1

    return p1

    :cond_0
    invoke-static {v3, v5}, Lcom/google/common/collect/ContiguousSet;->M(Lcom/google/common/collect/Range;Lcom/google/common/collect/DiscreteDomain;)Lcom/google/common/collect/ContiguousSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "impossible"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/common/collect/ImmutableRangeSet$AsSet$1;

    invoke-direct {v0, p0}, Lcom/google/common/collect/ImmutableRangeSet$AsSet$1;-><init>(Lcom/google/common/collect/ImmutableRangeSet$AsSet;)V

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/ImmutableRangeSet$AsSet;->k:Lcom/google/common/collect/ImmutableRangeSet;

    iget-object v0, v0, Lcom/google/common/collect/ImmutableRangeSet;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->k()Z

    move-result v0

    return v0
.end method

.method public final m()Lcom/google/common/collect/UnmodifiableIterator;
    .locals 1

    new-instance v0, Lcom/google/common/collect/ImmutableRangeSet$AsSet$1;

    invoke-direct {v0, p0}, Lcom/google/common/collect/ImmutableRangeSet$AsSet$1;-><init>(Lcom/google/common/collect/ImmutableRangeSet$AsSet;)V

    return-object v0
.end method

.method public final size()I
    .locals 6

    iget-object v0, p0, Lcom/google/common/collect/ImmutableRangeSet$AsSet;->j:Ljava/lang/Integer;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/common/collect/ImmutableRangeSet$AsSet;->k:Lcom/google/common/collect/ImmutableRangeSet;

    iget-object v0, v0, Lcom/google/common/collect/ImmutableRangeSet;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->m()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/collect/Range;

    iget-object v4, p0, Lcom/google/common/collect/ImmutableRangeSet$AsSet;->i:Lcom/google/common/collect/DiscreteDomain;

    invoke-static {v3, v4}, Lcom/google/common/collect/ContiguousSet;->M(Lcom/google/common/collect/Range;Lcom/google/common/collect/DiscreteDomain;)Lcom/google/common/collect/ContiguousSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    const-wide/32 v3, 0x7fffffff

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    :cond_1
    invoke-static {v1, v2}, Lcom/google/common/primitives/Ints;->a(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/ImmutableRangeSet$AsSet;->j:Ljava/lang/Integer;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final t()Lcom/google/common/collect/ImmutableSortedSet;
    .locals 1

    new-instance v0, Lcom/google/common/collect/DescendingImmutableSortedSet;

    invoke-direct {v0, p0}, Lcom/google/common/collect/DescendingImmutableSortedSet;-><init>(Lcom/google/common/collect/ImmutableSortedSet;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/ImmutableRangeSet$AsSet;->k:Lcom/google/common/collect/ImmutableRangeSet;

    iget-object v0, v0, Lcom/google/common/collect/ImmutableRangeSet;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lcom/google/common/collect/UnmodifiableIterator;
    .locals 1

    new-instance v0, Lcom/google/common/collect/ImmutableRangeSet$AsSet$2;

    invoke-direct {v0, p0}, Lcom/google/common/collect/ImmutableRangeSet$AsSet$2;-><init>(Lcom/google/common/collect/ImmutableRangeSet$AsSet;)V

    return-object v0
.end method
