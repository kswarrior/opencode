.class Lcom/google/common/collect/CompactLinkedHashMap;
.super Lcom/google/common/collect/CompactHashMap;


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation build Lcom/google/common/annotations/J2ktIncompatible;
.end annotation

.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/CompactHashMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public transient n:[J

.field public transient o:I

.field public transient p:I


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(II)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    move p1, p2

    :cond_0
    return p1
.end method

.method public final c()I
    .locals 2

    invoke-super {p0}, Lcom/google/common/collect/CompactHashMap;->c()I

    move-result v0

    new-array v1, v0, [J

    iput-object v1, p0, Lcom/google/common/collect/CompactLinkedHashMap;->n:[J

    return v0
.end method

.method public final clear()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x2

    iput v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->o:I

    iput v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->p:I

    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->n:[J

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->size()I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    :cond_1
    invoke-super {p0}, Lcom/google/common/collect/CompactHashMap;->clear()V

    return-void
.end method

.method public final d()Ljava/util/Map;
    .locals 2

    invoke-super {p0}, Lcom/google/common/collect/CompactHashMap;->d()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/common/collect/CompactLinkedHashMap;->n:[J

    return-object v0
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    new-instance v0, Lcom/google/common/collect/CompactLinkedHashMap$1EntrySetImpl;

    invoke-direct {v0, p0}, Lcom/google/common/collect/CompactLinkedHashMap$1EntrySetImpl;-><init>(Lcom/google/common/collect/CompactLinkedHashMap;)V

    return-object v0
.end method

.method public final f(I)Ljava/util/LinkedHashMap;
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    return-object v0
.end method

.method public final g()Ljava/util/Set;
    .locals 1

    new-instance v0, Lcom/google/common/collect/CompactLinkedHashMap$1KeySetImpl;

    invoke-direct {v0, p0}, Lcom/google/common/collect/CompactLinkedHashMap$1KeySetImpl;-><init>(Lcom/google/common/collect/CompactLinkedHashMap;)V

    return-object v0
.end method

.method public final h()Ljava/util/Collection;
    .locals 1

    new-instance v0, Lcom/google/common/collect/CompactLinkedHashMap$1ValuesImpl;

    invoke-direct {v0, p0}, Lcom/google/common/collect/CompactLinkedHashMap$1ValuesImpl;-><init>(Lcom/google/common/collect/CompactLinkedHashMap;)V

    return-object v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->o:I

    return v0
.end method

.method public final k(I)I
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->n:[J

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aget-wide v1, v0, p1

    long-to-int p1, v1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final m(ILjava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lcom/google/common/collect/CompactHashMap;->m(ILjava/lang/Object;Ljava/lang/Object;II)V

    iget p2, p0, Lcom/google/common/collect/CompactLinkedHashMap;->p:I

    invoke-virtual {p0, p2, p1}, Lcom/google/common/collect/CompactLinkedHashMap;->x(II)V

    const/4 p2, -0x2

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/CompactLinkedHashMap;->x(II)V

    return-void
.end method

.method public final o(II)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-super {p0, p1, p2}, Lcom/google/common/collect/CompactHashMap;->o(II)V

    iget-object p2, p0, Lcom/google/common/collect/CompactLinkedHashMap;->n:[J

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aget-wide v1, p2, p1

    const/16 p2, 0x20

    ushr-long/2addr v1, p2

    long-to-int v2, v1

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactLinkedHashMap;->k(I)I

    move-result v1

    invoke-virtual {p0, v2, v1}, Lcom/google/common/collect/CompactLinkedHashMap;->x(II)V

    if-ge p1, v0, :cond_0

    iget-object v1, p0, Lcom/google/common/collect/CompactLinkedHashMap;->n:[J

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aget-wide v2, v1, v0

    ushr-long v1, v2, p2

    long-to-int p2, v1

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p0, p2, p1}, Lcom/google/common/collect/CompactLinkedHashMap;->x(II)V

    invoke-virtual {p0, v0}, Lcom/google/common/collect/CompactLinkedHashMap;->k(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/CompactLinkedHashMap;->x(II)V

    :cond_0
    iget-object p1, p0, Lcom/google/common/collect/CompactLinkedHashMap;->n:[J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x0

    aput-wide v1, p1, v0

    return-void
.end method

.method public final u(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/common/collect/CompactHashMap;->u(I)V

    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->n:[J

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/CompactLinkedHashMap;->n:[J

    return-void
.end method

.method public final x(II)V
    .locals 8

    const-wide v0, 0xffffffffL

    const/4 v2, -0x2

    if-ne p1, v2, :cond_0

    iput p2, p0, Lcom/google/common/collect/CompactLinkedHashMap;->o:I

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/google/common/collect/CompactLinkedHashMap;->n:[J

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aget-wide v4, v3, p1

    const-wide v6, -0x100000000L

    and-long v3, v4, v6

    add-int/lit8 v5, p2, 0x1

    int-to-long v5, v5

    and-long/2addr v5, v0

    or-long/2addr v3, v5

    iget-object v5, p0, Lcom/google/common/collect/CompactLinkedHashMap;->n:[J

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-wide v3, v5, p1

    :goto_0
    if-ne p2, v2, :cond_1

    iput p1, p0, Lcom/google/common/collect/CompactLinkedHashMap;->p:I

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/google/common/collect/CompactLinkedHashMap;->n:[J

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aget-wide v3, v2, p2

    and-long/2addr v0, v3

    add-int/lit8 p1, p1, 0x1

    int-to-long v2, p1

    const/16 p1, 0x20

    shl-long/2addr v2, p1

    or-long/2addr v0, v2

    iget-object p1, p0, Lcom/google/common/collect/CompactLinkedHashMap;->n:[J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-wide v0, p1, p2

    :goto_1
    return-void
.end method
