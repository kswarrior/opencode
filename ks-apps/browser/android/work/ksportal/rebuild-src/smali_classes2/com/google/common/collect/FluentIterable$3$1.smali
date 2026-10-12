.class Lcom/google/common/collect/FluentIterable$3$1;
.super Lcom/google/common/collect/AbstractIndexedListIterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractIndexedListIterator<",
        "Ljava/util/Iterator<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/google/common/collect/FluentIterable$3;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/FluentIterable$3;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/FluentIterable$3$1;->f:Lcom/google/common/collect/FluentIterable$3;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/google/common/collect/AbstractIndexedListIterator;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lcom/google/common/collect/FluentIterable$3$1;->f:Lcom/google/common/collect/FluentIterable$3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
.end method
