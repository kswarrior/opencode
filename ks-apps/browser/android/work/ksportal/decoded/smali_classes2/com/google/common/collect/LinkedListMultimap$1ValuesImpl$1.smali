.class Lcom/google/common/collect/LinkedListMultimap$1ValuesImpl$1;
.super Lcom/google/common/collect/TransformedListIterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/TransformedListIterator<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/google/common/collect/LinkedListMultimap$NodeIterator;


# direct methods
.method public constructor <init>(Ljava/util/ListIterator;Lcom/google/common/collect/LinkedListMultimap$NodeIterator;)V
    .locals 0

    iput-object p2, p0, Lcom/google/common/collect/LinkedListMultimap$1ValuesImpl$1;->e:Lcom/google/common/collect/LinkedListMultimap$NodeIterator;

    invoke-direct {p0, p1}, Lcom/google/common/collect/TransformedListIterator;-><init>(Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$1ValuesImpl$1;->e:Lcom/google/common/collect/LinkedListMultimap$NodeIterator;

    iget-object v1, v0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->f:Lcom/google/common/collect/LinkedListMultimap$Node;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->n(Z)V

    iget-object v0, v0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->f:Lcom/google/common/collect/LinkedListMultimap$Node;

    iput-object p1, v0, Lcom/google/common/collect/LinkedListMultimap$Node;->e:Ljava/lang/Object;

    return-void
.end method
