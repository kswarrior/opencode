.class Lcom/google/common/collect/Maps$IteratorBasedAbstractMap$1;
.super Lcom/google/common/collect/Maps$EntrySet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$EntrySet<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/google/common/collect/Maps$IteratorBasedAbstractMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Maps$IteratorBasedAbstractMap;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/Maps$IteratorBasedAbstractMap$1;->c:Lcom/google/common/collect/Maps$IteratorBasedAbstractMap;

    invoke-direct {p0}, Lcom/google/common/collect/Maps$EntrySet;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/Maps$IteratorBasedAbstractMap$1;->c:Lcom/google/common/collect/Maps$IteratorBasedAbstractMap;

    return-object v0
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/Maps$IteratorBasedAbstractMap$1;->c:Lcom/google/common/collect/Maps$IteratorBasedAbstractMap;

    invoke-virtual {v0}, Lcom/google/common/collect/Maps$IteratorBasedAbstractMap;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/collect/v;->p(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/Maps$IteratorBasedAbstractMap$1;->c:Lcom/google/common/collect/Maps$IteratorBasedAbstractMap;

    invoke-virtual {v0}, Lcom/google/common/collect/Maps$IteratorBasedAbstractMap;->a()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final spliterator()Ljava/util/Spliterator;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/Maps$IteratorBasedAbstractMap$1;->c:Lcom/google/common/collect/Maps$IteratorBasedAbstractMap;

    invoke-virtual {v0}, Lcom/google/common/collect/Maps$IteratorBasedAbstractMap;->b()Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method
