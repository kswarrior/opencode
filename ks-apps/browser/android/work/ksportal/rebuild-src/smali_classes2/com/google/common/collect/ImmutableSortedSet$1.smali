.class Lcom/google/common/collect/ImmutableSortedSet$1;
.super Ljava/util/Spliterators$AbstractSpliterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/Spliterators$AbstractSpliterator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lcom/google/common/collect/UnmodifiableIterator;

.field public final synthetic e:Lcom/google/common/collect/ImmutableSortedSet;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableSortedSet;J)V
    .locals 1

    iput-object p1, p0, Lcom/google/common/collect/ImmutableSortedSet$1;->e:Lcom/google/common/collect/ImmutableSortedSet;

    const/16 v0, 0x555

    invoke-direct {p0, p2, p3, v0}, Ljava/util/Spliterators$AbstractSpliterator;-><init>(JI)V

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->m()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/ImmutableSortedSet$1;->c:Lcom/google/common/collect/UnmodifiableIterator;

    return-void
.end method


# virtual methods
.method public final getComparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedSet$1;->e:Lcom/google/common/collect/ImmutableSortedSet;

    iget-object v0, v0, Lcom/google/common/collect/ImmutableSortedSet;->g:Ljava/util/Comparator;

    return-object v0
.end method

.method public final tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedSet$1;->c:Lcom/google/common/collect/UnmodifiableIterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedSet$1;->c:Lcom/google/common/collect/UnmodifiableIterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/common/collect/c;->y(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
