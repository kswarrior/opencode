.class Lcom/google/common/collect/ImmutableRangeSet$1;
.super Lcom/google/common/collect/ImmutableList;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ImmutableList<",
        "Lcom/google/common/collect/Range<",
        "Ljava/lang/Comparable;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lcom/google/common/collect/Range;

.field public final synthetic i:Lcom/google/common/collect/ImmutableRangeSet;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableRangeSet;IILcom/google/common/collect/Range;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/ImmutableRangeSet$1;->i:Lcom/google/common/collect/ImmutableRangeSet;

    iput p2, p0, Lcom/google/common/collect/ImmutableRangeSet$1;->f:I

    iput p3, p0, Lcom/google/common/collect/ImmutableRangeSet$1;->g:I

    iput-object p4, p0, Lcom/google/common/collect/ImmutableRangeSet$1;->h:Lcom/google/common/collect/Range;

    invoke-direct {p0}, Lcom/google/common/collect/ImmutableList;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/google/common/collect/ImmutableRangeSet$1;->f:I

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->h(II)V

    iget v1, p0, Lcom/google/common/collect/ImmutableRangeSet$1;->g:I

    iget-object v2, p0, Lcom/google/common/collect/ImmutableRangeSet$1;->i:Lcom/google/common/collect/ImmutableRangeSet;

    if-eqz p1, :cond_1

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/google/common/collect/ImmutableRangeSet;->b(Lcom/google/common/collect/ImmutableRangeSet;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/Range;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v2}, Lcom/google/common/collect/ImmutableRangeSet;->b(Lcom/google/common/collect/ImmutableRangeSet;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/Range;

    iget-object v0, p0, Lcom/google/common/collect/ImmutableRangeSet$1;->h:Lcom/google/common/collect/Range;

    invoke-virtual {p1, v0}, Lcom/google/common/collect/Range;->e(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/ImmutableRangeSet$1;->f:I

    return v0
.end method
