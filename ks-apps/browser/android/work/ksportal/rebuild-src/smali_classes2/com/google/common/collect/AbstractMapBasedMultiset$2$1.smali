.class Lcom/google/common/collect/AbstractMapBasedMultiset$2$1;
.super Lcom/google/common/collect/Multisets$AbstractEntry;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Multisets$AbstractEntry<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljava/util/Map$Entry;

.field public final synthetic e:Lcom/google/common/collect/AbstractMapBasedMultiset$2;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultiset$2;Ljava/util/Map$Entry;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$2$1;->e:Lcom/google/common/collect/AbstractMapBasedMultiset$2;

    iput-object p2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$2$1;->c:Ljava/util/Map$Entry;

    invoke-direct {p0}, Lcom/google/common/collect/Multisets$AbstractEntry;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$2$1;->c:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getCount()I
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$2$1;->c:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Count;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/google/common/collect/Count;->c:I

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$2$1;->e:Lcom/google/common/collect/AbstractMapBasedMultiset$2;

    iget-object v1, v1, Lcom/google/common/collect/AbstractMapBasedMultiset$2;->f:Lcom/google/common/collect/AbstractMapBasedMultiset;

    iget-object v1, v1, Lcom/google/common/collect/AbstractMapBasedMultiset;->f:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultiset$2$1;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/Count;

    if-eqz v1, :cond_1

    iget v0, v1, Lcom/google/common/collect/Count;->c:I

    return v0

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget v0, v0, Lcom/google/common/collect/Count;->c:I

    :goto_0
    return v0
.end method
