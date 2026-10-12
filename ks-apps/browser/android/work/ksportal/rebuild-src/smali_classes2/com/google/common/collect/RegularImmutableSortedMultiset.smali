.class final Lcom/google/common/collect/RegularImmutableSortedMultiset;
.super Lcom/google/common/collect/ImmutableSortedMultiset;


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableSortedMultiset<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final l:[J

.field public static final m:Lcom/google/common/collect/ImmutableSortedMultiset;


# instance fields
.field public final transient h:Lcom/google/common/collect/RegularImmutableSortedSet;

.field public final transient i:[J

.field public final transient j:I

.field public final transient k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    aput-wide v2, v0, v1

    sput-object v0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->l:[J

    new-instance v0, Lcom/google/common/collect/RegularImmutableSortedMultiset;

    sget-object v1, Lcom/google/common/collect/NaturalOrdering;->f:Lcom/google/common/collect/NaturalOrdering;

    invoke-direct {v0, v1}, Lcom/google/common/collect/RegularImmutableSortedMultiset;-><init>(Ljava/util/Comparator;)V

    sput-object v0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->m:Lcom/google/common/collect/ImmutableSortedMultiset;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/RegularImmutableSortedSet;[JII)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/ImmutableSortedMultiset;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->h:Lcom/google/common/collect/RegularImmutableSortedSet;

    iput-object p2, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->i:[J

    iput p3, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->j:I

    iput p4, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->k:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/ImmutableSortedMultiset;-><init>()V

    invoke-static {p1}, Lcom/google/common/collect/ImmutableSortedSet;->w(Ljava/util/Comparator;)Lcom/google/common/collect/RegularImmutableSortedSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->h:Lcom/google/common/collect/RegularImmutableSortedSet;

    sget-object p1, Lcom/google/common/collect/RegularImmutableSortedMultiset;->l:[J

    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->i:[J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->j:I

    iput p1, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->k:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic K(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/RegularImmutableSortedMultiset;->t(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/ImmutableSortedMultiset;

    move-result-object p1

    return-object p1
.end method

.method public final N(Ljava/lang/Object;)I
    .locals 4

    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->h:Lcom/google/common/collect/RegularImmutableSortedSet;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/RegularImmutableSortedSet;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->j:I

    add-int/2addr v0, p1

    add-int/lit8 p1, v0, 0x1

    iget-object v1, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->i:[J

    aget-wide v2, v1, p1

    aget-wide v0, v1, v0

    sub-long/2addr v2, v0

    long-to-int p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final bridge synthetic U(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/RegularImmutableSortedMultiset;->u(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/ImmutableSortedMultiset;

    move-result-object p1

    return-object p1
.end method

.method public final V(Lcom/google/common/collect/d0;)V
    .locals 7

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->i(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->k:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->h:Lcom/google/common/collect/RegularImmutableSortedSet;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSet$CachingAsList;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->j:I

    add-int/2addr v2, v0

    add-int/lit8 v3, v2, 0x1

    iget-object v4, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->i:[J

    aget-wide v5, v4, v3

    aget-wide v2, v4, v2

    sub-long/2addr v5, v2

    long-to-int v2, v5

    invoke-static {p1, v1, v2}, Lcom/google/common/collect/c0;->d(Lcom/google/common/collect/d0;Ljava/lang/Object;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final firstEntry()Lcom/google/common/collect/Multiset$Entry;
    .locals 1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/RegularImmutableSortedMultiset;->q(I)Lcom/google/common/collect/Multiset$Entry;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final h()Ljava/util/NavigableSet;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->h:Lcom/google/common/collect/RegularImmutableSortedSet;

    return-object v0
.end method

.method public final h()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->h:Lcom/google/common/collect/RegularImmutableSortedSet;

    return-object v0
.end method

.method public final k()Z
    .locals 3

    iget v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->j:I

    const/4 v1, 0x1

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->i:[J

    array-length v0, v0

    sub-int/2addr v0, v1

    iget v2, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->k:I

    if-ge v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final lastEntry()Lcom/google/common/collect/Multiset$Entry;
    .locals 1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->k:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/common/collect/RegularImmutableSortedMultiset;->q(I)Lcom/google/common/collect/Multiset$Entry;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final o()Lcom/google/common/collect/ImmutableSet;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->h:Lcom/google/common/collect/RegularImmutableSortedSet;

    return-object v0
.end method

.method public final q(I)Lcom/google/common/collect/Multiset$Entry;
    .locals 5

    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->h:Lcom/google/common/collect/RegularImmutableSortedSet;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet$CachingAsList;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->j:I

    add-int/2addr v1, p1

    add-int/lit8 p1, v1, 0x1

    iget-object v2, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->i:[J

    aget-wide v3, v2, p1

    aget-wide v1, v2, v1

    sub-long/2addr v3, v1

    long-to-int p1, v3

    invoke-static {p1, v0}, Lcom/google/common/collect/Multisets;->b(ILjava/lang/Object;)Lcom/google/common/collect/Multiset$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final s()Lcom/google/common/collect/ImmutableSortedSet;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->h:Lcom/google/common/collect/RegularImmutableSortedSet;

    return-object v0
.end method

.method public final size()I
    .locals 5

    iget v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->k:I

    iget v1, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->j:I

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->i:[J

    aget-wide v3, v2, v0

    aget-wide v0, v2, v1

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Lcom/google/common/primitives/Ints;->a(J)I

    move-result v0

    return v0
.end method

.method public final t(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/ImmutableSortedMultiset;
    .locals 2

    sget-object v0, Lcom/google/common/collect/BoundType;->e:Lcom/google/common/collect/BoundType;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->h:Lcom/google/common/collect/RegularImmutableSortedSet;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/RegularImmutableSortedSet;->O(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {p0, v1, p1}, Lcom/google/common/collect/RegularImmutableSortedMultiset;->v(II)Lcom/google/common/collect/ImmutableSortedMultiset;

    move-result-object p1

    return-object p1
.end method

.method public final u(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/ImmutableSortedMultiset;
    .locals 1

    sget-object v0, Lcom/google/common/collect/BoundType;->e:Lcom/google/common/collect/BoundType;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->h:Lcom/google/common/collect/RegularImmutableSortedSet;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/RegularImmutableSortedSet;->Q(Ljava/lang/Object;Z)I

    move-result p1

    iget p2, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->k:I

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/RegularImmutableSortedMultiset;->v(II)Lcom/google/common/collect/ImmutableSortedMultiset;

    move-result-object p1

    return-object p1
.end method

.method public final v(II)Lcom/google/common/collect/ImmutableSortedMultiset;
    .locals 3

    iget v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->k:I

    invoke-static {p1, p2, v0}, Lcom/google/common/base/Preconditions;->l(III)V

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSortedMultiset;->comparator()Ljava/util/Comparator;

    move-result-object p1

    sget-object p2, Lcom/google/common/collect/NaturalOrdering;->f:Lcom/google/common/collect/NaturalOrdering;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Lcom/google/common/collect/RegularImmutableSortedMultiset;->m:Lcom/google/common/collect/ImmutableSortedMultiset;

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/google/common/collect/RegularImmutableSortedMultiset;

    invoke-direct {p2, p1}, Lcom/google/common/collect/RegularImmutableSortedMultiset;-><init>(Ljava/util/Comparator;)V

    move-object p1, p2

    :goto_0
    return-object p1

    :cond_1
    if-nez p1, :cond_2

    if-ne p2, v0, :cond_2

    return-object p0

    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->h:Lcom/google/common/collect/RegularImmutableSortedSet;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/RegularImmutableSortedSet;->M(II)Lcom/google/common/collect/RegularImmutableSortedSet;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/RegularImmutableSortedMultiset;

    iget v2, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->j:I

    add-int/2addr v2, p1

    sub-int/2addr p2, p1

    iget-object p1, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->i:[J

    invoke-direct {v1, v0, p1, v2, p2}, Lcom/google/common/collect/RegularImmutableSortedMultiset;-><init>(Lcom/google/common/collect/RegularImmutableSortedSet;[JII)V

    return-object v1
.end method
