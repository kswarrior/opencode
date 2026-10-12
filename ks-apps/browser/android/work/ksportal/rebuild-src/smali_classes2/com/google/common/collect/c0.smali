.class public abstract synthetic Lcom/google/common/collect/c0;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/google/common/collect/Multiset;Ljava/util/function/Consumer;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lcom/google/common/collect/Multiset;->entrySet()Ljava/util/Set;

    move-result-object p0

    new-instance v0, Lcom/google/common/collect/z;

    invoke-direct {v0, p1}, Lcom/google/common/collect/z;-><init>(Ljava/util/function/Consumer;)V

    invoke-static {p0, v0}, Lcom/google/common/collect/v;->w(Ljava/util/Set;Lcom/google/common/collect/z;)V

    return-void
.end method

.method public static b(Lcom/google/common/collect/Multiset;Lcom/google/common/collect/d0;)V
    .locals 2

    invoke-interface {p0}, Lcom/google/common/collect/Multiset;->entrySet()Ljava/util/Set;

    move-result-object p0

    new-instance v0, Lcom/google/common/collect/l;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/l;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v0}, Lcom/google/common/collect/v;->v(Ljava/util/Set;Lcom/google/common/collect/l;)V

    return-void
.end method

.method public static c(Lcom/google/common/collect/Multiset;)Ljava/util/Spliterator;
    .locals 5

    invoke-interface {p0}, Lcom/google/common/collect/Multiset;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/c;->n(Ljava/util/Set;)Ljava/util/Spliterator;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/a;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lcom/google/common/collect/a;-><init>(I)V

    invoke-static {v0}, Lcom/google/common/collect/c;->a(Ljava/util/Spliterator;)I

    move-result v2

    and-int/lit16 v2, v2, 0x510

    or-int/lit8 v2, v2, 0x40

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    int-to-long v3, p0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/common/collect/CollectSpliterators;->a(Ljava/util/Spliterator;Lcom/google/common/collect/a;IJ)Ljava/util/Spliterator;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/google/common/collect/d0;Ljava/lang/Object;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/d0;->accept(Ljava/lang/Object;I)V

    return-void
.end method

.method public static bridge synthetic e(Ljava/util/function/BiFunction;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static bridge synthetic f(Ljava/util/function/Consumer;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
