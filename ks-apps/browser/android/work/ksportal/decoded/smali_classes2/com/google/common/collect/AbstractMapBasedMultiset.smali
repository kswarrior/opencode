.class abstract Lcom/google/common/collect/AbstractMapBasedMultiset;
.super Lcom/google/common/collect/AbstractMultiset;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/AbstractMapBasedMultiset$MapBasedMultisetIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/AbstractMultiset<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final synthetic h:I


# instance fields
.field public final transient f:Ljava/util/Map;

.field public transient g:J


# direct methods
.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/common/collect/AbstractMultiset;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->e(Z)V

    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/Object;)I
    .locals 6

    const-string v0, "count"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/common/collect/CollectPreconditions;->b(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/Count;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Lcom/google/common/collect/Count;->c:I

    iput v1, p1, Lcom/google/common/collect/Count;->c:I

    move v1, v0

    :goto_0
    iget-wide v2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->g:J

    rsub-int/lit8 p1, v1, 0x0

    int-to-long v4, p1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->g:J

    return v1
.end method

.method public final N(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->f:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/google/common/collect/Maps;->i(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/Count;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p1, Lcom/google/common/collect/Count;->c:I

    :goto_0
    return p1
.end method

.method public final P(ILjava/lang/Object;)I
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/google/common/collect/AbstractMapBasedMultiset;->N(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-lez p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v2, "occurrences cannot be negative: %s"

    invoke-static {v2, p1, v1}, Lcom/google/common/base/Preconditions;->c(Ljava/lang/String;IZ)V

    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->f:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/collect/Count;

    if-nez v2, :cond_2

    return v0

    :cond_2
    iget v0, v2, Lcom/google/common/collect/Count;->c:I

    if-le v0, p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move p1, v0

    :goto_1
    neg-int p2, p1

    iget v1, v2, Lcom/google/common/collect/Count;->c:I

    add-int/2addr v1, p2

    iput v1, v2, Lcom/google/common/collect/Count;->c:I

    iget-wide v1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->g:J

    int-to-long p1, p1

    sub-long/2addr v1, p1

    iput-wide v1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->g:J

    return v0
.end method

.method public final V(Lcom/google/common/collect/d0;)V
    .locals 2

    new-instance v0, Lcom/google/common/collect/q;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/q;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->f:Ljava/util/Map;

    invoke-static {p1, v0}, Lcom/google/common/collect/c;->t(Ljava/util/Map;Lcom/google/common/collect/q;)V

    return-void
.end method

.method public final add(ILjava/lang/Object;)I
    .locals 8

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/google/common/collect/AbstractMapBasedMultiset;->N(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const-string v3, "occurrences cannot be negative: %s"

    invoke-static {v3, p1, v2}, Lcom/google/common/base/Preconditions;->c(Ljava/lang/String;IZ)V

    iget-object v2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->f:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/collect/Count;

    if-nez v3, :cond_2

    new-instance v0, Lcom/google/common/collect/Count;

    invoke-direct {v0, p1}, Lcom/google/common/collect/Count;-><init>(I)V

    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget p2, v3, Lcom/google/common/collect/Count;->c:I

    int-to-long v4, p2

    int-to-long v6, p1

    add-long/2addr v4, v6

    const-wide/32 v6, 0x7fffffff

    cmp-long v2, v4, v6

    if-gtz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    const-string v1, "too many occurrences: %s"

    invoke-static {v4, v5, v1, v0}, Lcom/google/common/base/Preconditions;->b(JLjava/lang/String;Z)V

    iget v0, v3, Lcom/google/common/collect/Count;->c:I

    add-int/2addr v0, p1

    iput v0, v3, Lcom/google/common/collect/Count;->c:I

    move v1, p2

    :goto_2
    iget-wide v2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->g:J

    int-to-long p1, p1

    add-long/2addr v2, p1

    iput-wide v2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->g:J

    return v1
.end method

.method public final clear()V
    .locals 4

    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/collect/Count;

    const/4 v3, 0x0

    iput v3, v2, Lcom/google/common/collect/Count;->c:I

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->g:J

    return-void
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/AbstractMultiset;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final i()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/AbstractMapBasedMultiset$1;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/AbstractMapBasedMultiset$1;-><init>(Lcom/google/common/collect/AbstractMapBasedMultiset;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultiset$MapBasedMultisetIterator;

    invoke-direct {v0, p0}, Lcom/google/common/collect/AbstractMapBasedMultiset$MapBasedMultisetIterator;-><init>(Lcom/google/common/collect/AbstractMapBasedMultiset;)V

    return-object v0
.end method

.method public final j()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/AbstractMapBasedMultiset$2;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/AbstractMapBasedMultiset$2;-><init>(Lcom/google/common/collect/AbstractMapBasedMultiset;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public final size()I
    .locals 2

    iget-wide v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->g:J

    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->a(J)I

    move-result v0

    return v0
.end method
