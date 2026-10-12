.class final Lio/grpc/PersistentHashArrayMappedTrie$Leaf;
.super Ljava/lang/Object;

# interfaces
.implements Lio/grpc/PersistentHashArrayMappedTrie$Node;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/PersistentHashArrayMappedTrie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Leaf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/grpc/PersistentHashArrayMappedTrie$Node<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/PersistentHashArrayMappedTrie$Leaf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lio/grpc/PersistentHashArrayMappedTrie$Leaf;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/Object;Ljava/lang/Object;)Lio/grpc/PersistentHashArrayMappedTrie$Node;
    .locals 3

    iget-object v0, p0, Lio/grpc/PersistentHashArrayMappedTrie$Leaf;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eq v1, p1, :cond_0

    new-instance v0, Lio/grpc/PersistentHashArrayMappedTrie$Leaf;

    invoke-direct {v0, p3, p4}, Lio/grpc/PersistentHashArrayMappedTrie$Leaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p1, p0, v1, p2}, Lio/grpc/PersistentHashArrayMappedTrie$CompressedIndex;->c(Lio/grpc/PersistentHashArrayMappedTrie$Leaf;ILio/grpc/PersistentHashArrayMappedTrie$Node;II)Lio/grpc/PersistentHashArrayMappedTrie$CompressedIndex;

    move-result-object p1

    return-object p1

    :cond_0
    if-ne v0, p3, :cond_1

    new-instance p1, Lio/grpc/PersistentHashArrayMappedTrie$Leaf;

    invoke-direct {p1, p3, p4}, Lio/grpc/PersistentHashArrayMappedTrie$Leaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Lio/grpc/PersistentHashArrayMappedTrie$CollisionLeaf;

    const/4 p2, 0x2

    new-array v1, p2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p3, v1, v0

    new-array p2, p2, [Ljava/lang/Object;

    iget-object p3, p0, Lio/grpc/PersistentHashArrayMappedTrie$Leaf;->b:Ljava/lang/Object;

    aput-object p3, p2, v2

    aput-object p4, p2, v0

    invoke-direct {p1, v1, p2}, Lio/grpc/PersistentHashArrayMappedTrie$CollisionLeaf;-><init>([Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public final b(ILjava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lio/grpc/PersistentHashArrayMappedTrie$Leaf;->a:Ljava/lang/Object;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lio/grpc/PersistentHashArrayMappedTrie$Leaf;->b:Ljava/lang/Object;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final size()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lio/grpc/PersistentHashArrayMappedTrie$Leaf;->a:Ljava/lang/Object;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lio/grpc/PersistentHashArrayMappedTrie$Leaf;->b:Ljava/lang/Object;

    aput-object v2, v0, v1

    const-string v1, "Leaf(key=%s value=%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
