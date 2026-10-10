.class public final synthetic Lcom/google/common/collect/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/common/collect/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/google/common/collect/a;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_8

    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lcom/google/common/collect/Streams;->a(Ljava/lang/Iterable;)Ljava/util/stream/Stream;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lcom/google/common/collect/c;->k(Ljava/util/Collection;)Ljava/util/Spliterator;

    move-result-object p1

    new-instance v2, Lcom/google/common/collect/b;

    invoke-direct {v2, v1, v0}, Lcom/google/common/collect/b;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v2}, Lcom/google/common/collect/CollectSpliterators;->c(Ljava/util/Spliterator;Ljava/util/function/Function;)Ljava/util/Spliterator;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lcom/google/common/collect/ImmutableSet$Builder;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableSet$Builder;->d()Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList$Builder;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lcom/google/common/collect/ImmutableRangeSet$Builder;

    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    iget-object p1, p1, Lcom/google/common/collect/ImmutableRangeSet$Builder;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v0, v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>(I)V

    sget-object v2, Lcom/google/common/collect/Range;->f:Lcom/google/common/collect/Range;

    sget-object v2, Lcom/google/common/collect/Range$RangeLexOrdering;->c:Lcom/google/common/collect/Ordering;

    invoke-static {p1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/Iterators;->h(Ljava/util/Iterator;)Lcom/google/common/collect/PeekingIterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/collect/Range;

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v3, p1

    check-cast v3, Lcom/google/common/collect/Iterators$PeekingImpl;

    invoke-virtual {v3}, Lcom/google/common/collect/Iterators$PeekingImpl;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/collect/Range;

    invoke-virtual {v2, v3}, Lcom/google/common/collect/Range;->f(Lcom/google/common/collect/Range;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2, v3}, Lcom/google/common/collect/Range;->e(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/Range;->g()Z

    move-result v4

    const-string v5, "Overlapping ranges not permitted but found %s overlapping %s"

    invoke-static {v4, v5, v2, v3}, Lcom/google/common/base/Preconditions;->g(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/collect/Range;

    iget-object v4, v2, Lcom/google/common/collect/Range;->c:Lcom/google/common/collect/Cut;

    iget-object v5, v3, Lcom/google/common/collect/Range;->c:Lcom/google/common/collect/Cut;

    invoke-virtual {v4, v5}, Lcom/google/common/collect/Cut;->c(Lcom/google/common/collect/Cut;)I

    move-result v4

    iget-object v5, v2, Lcom/google/common/collect/Range;->e:Lcom/google/common/collect/Cut;

    iget-object v6, v3, Lcom/google/common/collect/Range;->e:Lcom/google/common/collect/Cut;

    invoke-virtual {v5, v6}, Lcom/google/common/collect/Cut;->c(Lcom/google/common/collect/Cut;)I

    move-result v5

    if-gtz v4, :cond_0

    if-ltz v5, :cond_0

    goto :goto_1

    :cond_0
    if-ltz v4, :cond_1

    if-gtz v5, :cond_1

    :goto_2
    move-object v2, v3

    goto :goto_1

    :cond_1
    if-gtz v4, :cond_2

    iget-object v4, v2, Lcom/google/common/collect/Range;->c:Lcom/google/common/collect/Cut;

    goto :goto_3

    :cond_2
    iget-object v4, v3, Lcom/google/common/collect/Range;->c:Lcom/google/common/collect/Cut;

    :goto_3
    if-ltz v5, :cond_3

    iget-object v2, v2, Lcom/google/common/collect/Range;->e:Lcom/google/common/collect/Cut;

    goto :goto_4

    :cond_3
    iget-object v2, v3, Lcom/google/common/collect/Range;->e:Lcom/google/common/collect/Cut;

    :goto_4
    new-instance v3, Lcom/google/common/collect/Range;

    invoke-direct {v3, v4, v2}, Lcom/google/common/collect/Range;-><init>(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList$Builder;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p1, Lcom/google/common/collect/ImmutableRangeSet;->e:Lcom/google/common/collect/ImmutableRangeSet;

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v1, :cond_7

    invoke-static {p1}, Lcom/google/common/collect/Iterables;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Range;

    sget-object v1, Lcom/google/common/collect/Range;->f:Lcom/google/common/collect/Range;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/Range;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p1, Lcom/google/common/collect/ImmutableRangeSet;->f:Lcom/google/common/collect/ImmutableRangeSet;

    goto :goto_5

    :cond_7
    new-instance v0, Lcom/google/common/collect/ImmutableRangeSet;

    invoke-direct {v0, p1}, Lcom/google/common/collect/ImmutableRangeSet;-><init>(Lcom/google/common/collect/ImmutableList;)V

    move-object p1, v0

    :goto_5
    return-object p1

    :pswitch_9
    check-cast p1, Lcom/google/common/collect/Table$Cell;

    invoke-interface {p1}, Lcom/google/common/collect/Table$Cell;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/c;->n(Ljava/util/Set;)Ljava/util/Spliterator;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/d;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, Lcom/google/common/collect/d;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/google/common/collect/CollectSpliterators;->c(Ljava/util/Spliterator;Ljava/util/function/Function;)Ljava/util/Spliterator;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lcom/google/common/collect/MoreCollectors$ToOptionalState;

    sget-object v0, Lcom/google/common/collect/MoreCollectors;->a:Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/common/collect/MoreCollectors$ToOptionalState;->a:Ljava/lang/Object;

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/google/common/collect/MoreCollectors$ToOptionalState;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p1, p1, Lcom/google/common/collect/MoreCollectors$ToOptionalState;->a:Ljava/lang/Object;

    sget-object v0, Lcom/google/common/collect/MoreCollectors;->a:Ljava/lang/Object;

    if-ne p1, v0, :cond_8

    goto :goto_6

    :cond_8
    move-object v3, p1

    :goto_6
    return-object v3

    :cond_9
    invoke-virtual {p1, v2}, Lcom/google/common/collect/MoreCollectors$ToOptionalState;->c(Z)V

    throw v3

    :cond_a
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :pswitch_c
    check-cast p1, Lcom/google/common/collect/MoreCollectors$ToOptionalState;

    iget-object v0, p1, Lcom/google/common/collect/MoreCollectors$ToOptionalState;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p1, p1, Lcom/google/common/collect/MoreCollectors$ToOptionalState;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/collect/v;->b(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :cond_b
    invoke-virtual {p1, v2}, Lcom/google/common/collect/MoreCollectors$ToOptionalState;->c(Z)V

    throw v3

    :pswitch_d
    check-cast p1, Lcom/google/common/collect/CollectCollectors$EnumSetAccumulator;

    iget-object v0, p1, Lcom/google/common/collect/CollectCollectors$EnumSetAccumulator;->a:Ljava/util/EnumSet;

    if-nez v0, :cond_c

    sget p1, Lcom/google/common/collect/ImmutableSet;->e:I

    sget-object p1, Lcom/google/common/collect/RegularImmutableSet;->l:Lcom/google/common/collect/RegularImmutableSet;

    goto :goto_7

    :cond_c
    invoke-static {v0}, Lcom/google/common/collect/ImmutableEnumSet;->s(Ljava/util/EnumSet;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v3, p1, Lcom/google/common/collect/CollectCollectors$EnumSetAccumulator;->a:Ljava/util/EnumSet;

    move-object p1, v0

    :goto_7
    return-object p1

    :goto_8
    check-cast p1, Lcom/google/common/collect/Multiset$Entry;

    invoke-interface {p1}, Lcom/google/common/collect/Multiset$Entry;->getCount()I

    move-result v0

    invoke-interface {p1}, Lcom/google/common/collect/Multiset$Entry;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/m;->g(Ljava/util/List;)Ljava/util/Spliterator;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
