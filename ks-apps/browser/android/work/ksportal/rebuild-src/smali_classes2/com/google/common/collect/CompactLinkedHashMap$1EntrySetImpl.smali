.class Lcom/google/common/collect/CompactLinkedHashMap$1EntrySetImpl;
.super Lcom/google/common/collect/CompactHashMap$EntrySetView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/CompactHashMap<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">.EntrySetView;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/common/collect/CompactLinkedHashMap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/collect/CompactHashMap$EntrySetView;-><init>(Lcom/google/common/collect/CompactHashMap;)V

    return-void
.end method


# virtual methods
.method public final spliterator()Ljava/util/Spliterator;
    .locals 1

    invoke-static {p0}, Lcom/google/common/collect/m;->f(Ljava/util/Collection;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method
