.class Lcom/google/common/collect/CollectSpliterators$1WithCharacteristics;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Spliterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Spliterator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/Spliterator$OfInt;

.field public final synthetic e:Ljava/util/function/IntFunction;

.field public final synthetic f:I

.field public final synthetic g:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Spliterator$OfInt;Ljava/util/function/IntFunction;ILjava/util/Comparator;)V
    .locals 0

    iput-object p2, p0, Lcom/google/common/collect/CollectSpliterators$1WithCharacteristics;->e:Ljava/util/function/IntFunction;

    iput p3, p0, Lcom/google/common/collect/CollectSpliterators$1WithCharacteristics;->f:I

    iput-object p4, p0, Lcom/google/common/collect/CollectSpliterators$1WithCharacteristics;->g:Ljava/util/Comparator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/CollectSpliterators$1WithCharacteristics;->c:Ljava/util/Spliterator$OfInt;

    return-void
.end method


# virtual methods
.method public final characteristics()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/CollectSpliterators$1WithCharacteristics;->f:I

    or-int/lit16 v0, v0, 0x4050

    return v0
.end method

.method public final estimateSize()J
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/CollectSpliterators$1WithCharacteristics;->c:Ljava/util/Spliterator$OfInt;

    invoke-static {v0}, Lcom/google/common/collect/c;->b(Ljava/util/Spliterator$OfInt;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 4

    iget-object v0, p0, Lcom/google/common/collect/CollectSpliterators$1WithCharacteristics;->c:Ljava/util/Spliterator$OfInt;

    iget-object v1, p0, Lcom/google/common/collect/CollectSpliterators$1WithCharacteristics;->e:Ljava/util/function/IntFunction;

    new-instance v2, Lcom/google/common/collect/j;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v1, v3}, Lcom/google/common/collect/j;-><init>(Ljava/util/function/Consumer;Ljava/util/function/IntFunction;I)V

    invoke-static {v0, v2}, Lcom/google/common/collect/c;->u(Ljava/util/Spliterator$OfInt;Lcom/google/common/collect/j;)V

    return-void
.end method

.method public final getComparator()Ljava/util/Comparator;
    .locals 1

    const/4 v0, 0x4

    invoke-interface {p0, v0}, Ljava/util/Spliterator;->hasCharacteristics(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/CollectSpliterators$1WithCharacteristics;->g:Ljava/util/Comparator;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/common/collect/CollectSpliterators$1WithCharacteristics;->c:Ljava/util/Spliterator$OfInt;

    iget-object v1, p0, Lcom/google/common/collect/CollectSpliterators$1WithCharacteristics;->e:Ljava/util/function/IntFunction;

    new-instance v2, Lcom/google/common/collect/j;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v1, v3}, Lcom/google/common/collect/j;-><init>(Ljava/util/function/Consumer;Ljava/util/function/IntFunction;I)V

    invoke-static {v0, v2}, Lcom/google/common/collect/c;->A(Ljava/util/Spliterator$OfInt;Lcom/google/common/collect/j;)Z

    move-result p1

    return p1
.end method

.method public final trySplit()Ljava/util/Spliterator;
    .locals 5

    iget-object v0, p0, Lcom/google/common/collect/CollectSpliterators$1WithCharacteristics;->c:Ljava/util/Spliterator$OfInt;

    invoke-static {v0}, Lcom/google/common/collect/c;->h(Ljava/util/Spliterator$OfInt;)Ljava/util/Spliterator$OfInt;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/common/collect/CollectSpliterators$1WithCharacteristics;

    iget-object v2, p0, Lcom/google/common/collect/CollectSpliterators$1WithCharacteristics;->e:Ljava/util/function/IntFunction;

    iget v3, p0, Lcom/google/common/collect/CollectSpliterators$1WithCharacteristics;->f:I

    iget-object v4, p0, Lcom/google/common/collect/CollectSpliterators$1WithCharacteristics;->g:Ljava/util/Comparator;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/common/collect/CollectSpliterators$1WithCharacteristics;-><init>(Ljava/util/Spliterator$OfInt;Ljava/util/function/IntFunction;ILjava/util/Comparator;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method
