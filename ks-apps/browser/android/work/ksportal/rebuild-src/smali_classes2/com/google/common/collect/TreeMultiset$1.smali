.class Lcom/google/common/collect/TreeMultiset$1;
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
.field public final synthetic c:Lcom/google/common/collect/TreeMultiset$AvlNode;

.field public final synthetic e:Lcom/google/common/collect/TreeMultiset;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/TreeMultiset;Lcom/google/common/collect/TreeMultiset$AvlNode;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$1;->e:Lcom/google/common/collect/TreeMultiset;

    iput-object p2, p0, Lcom/google/common/collect/TreeMultiset$1;->c:Lcom/google/common/collect/TreeMultiset$AvlNode;

    invoke-direct {p0}, Lcom/google/common/collect/Multisets$AbstractEntry;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$1;->c:Lcom/google/common/collect/TreeMultiset$AvlNode;

    iget-object v0, v0, Lcom/google/common/collect/TreeMultiset$AvlNode;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final getCount()I
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$1;->c:Lcom/google/common/collect/TreeMultiset$AvlNode;

    iget v1, v0, Lcom/google/common/collect/TreeMultiset$AvlNode;->b:I

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/google/common/collect/TreeMultiset$AvlNode;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$1;->e:Lcom/google/common/collect/TreeMultiset;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/TreeMultiset;->N(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method
