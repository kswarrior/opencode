.class final Lio/grpc/PersistentHashArrayMappedTrie$CompressedIndex;
.super Ljava/lang/Object;

# interfaces
.implements Lio/grpc/PersistentHashArrayMappedTrie$Node;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/PersistentHashArrayMappedTrie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CompressedIndex"
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
.field public final a:I

.field public final b:[Lio/grpc/PersistentHashArrayMappedTrie$Node;

.field public final c:I


# direct methods
.method public constructor <init>(I[Lio/grpc/PersistentHashArrayMappedTrie$Node;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/grpc/PersistentHashArrayMappedTrie$CompressedIndex;->a:I

    iput-object p2, p0, Lio/grpc/PersistentHashArrayMappedTrie$CompressedIndex;->b:[Lio/grpc/PersistentHashArrayMappedTrie$Node;

    iput p3, p0, Lio/grpc/PersistentHashArrayMappedTrie$CompressedIndex;->c:I

    return-void
.end method

.method public static c(Lio/grpc/PersistentHashArrayMappedTrie$Leaf;ILio/grpc/PersistentHashArrayMappedTrie$Node;II)Lio/grpc/PersistentHashArrayMappedTrie$CompressedIndex;
    .locals 7

    ushr-int v0, p1, p4

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    shl-int v2, v1, v0

    ushr-int v3, p3, p4

    and-int/lit8 v3, v3, 0x1f

    shl-int v4, v1, v3

    const/4 v5, 0x0

    if-ne v2, v4, :cond_0

    add-int/lit8 p4, p4, 0x5

    invoke-static {p0, p1, p2, p3, p4}, Lio/grpc/PersistentHashArrayMappedTrie$CompressedIndex;->c(Lio/grpc/PersistentHashArrayMappedTrie$Leaf;ILio/grpc/PersistentHashArrayMappedTrie$Node;II)Lio/grpc/PersistentHashArrayMappedTrie$CompressedIndex;

    move-result-object p0

    new-array p1, v1, [Lio/grpc/PersistentHashArrayMappedTrie$Node;

    aput-object p0, p1, v5

    new-instance p2, Lio/grpc/PersistentHashArrayMappedTrie$CompressedIndex;

    iget p0, p0, Lio/grpc/PersistentHashArrayMappedTrie$CompressedIndex;->c:I

    invoke-direct {p2, v2, p1, p0}, Lio/grpc/PersistentHashArrayMappedTrie$CompressedIndex;-><init>(I[Lio/grpc/PersistentHashArrayMappedTrie$Node;I)V

    return-object p2

    :cond_0
    if-le v0, v3, :cond_1

    move-object v6, p2

    move-object p2, p0

    move-object p0, v6

    :cond_1
    const/4 p1, 0x2

    new-array p1, p1, [Lio/grpc/PersistentHashArrayMappedTrie$Node;

    aput-object p0, p1, v5

    aput-object p2, p1, v1

    new-instance p3, Lio/grpc/PersistentHashArrayMappedTrie$CompressedIndex;

    or-int p4, v2, v4

    invoke-interface {p0}, Lio/grpc/PersistentHashArrayMappedTrie$Node;->size()I

    move-result p0

    invoke-interface {p2}, Lio/grpc/PersistentHashArrayMappedTrie$Node;->size()I

    move-result p2

    add-int/2addr p0, p2

    invoke-direct {p3, p4, p1, p0}, Lio/grpc/PersistentHashArrayMappedTrie$CompressedIndex;-><init>(I[Lio/grpc/PersistentHashArrayMappedTrie$Node;I)V

    return-object p3
.end method


# virtual methods
.method public final a(IILjava/lang/Object;Ljava/lang/Object;)Lio/grpc/PersistentHashArrayMappedTrie$Node;
    .locals 7

    ushr-int v0, p1, p2

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    shl-int v0, v1, v0

    add-int/lit8 v2, v0, -0x1

    iget v3, p0, Lio/grpc/PersistentHashArrayMappedTrie$CompressedIndex;->a:I

    and-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->bitCount(I)I

    move-result v2

    and-int v4, v3, v0

    iget v5, p0, Lio/grpc/PersistentHashArrayMappedTrie$CompressedIndex;->c:I

    iget-object v6, p0, Lio/grpc/PersistentHashArrayMappedTrie$CompressedIndex;->b:[Lio/grpc/PersistentHashArrayMappedTrie$Node;

    if-nez v4, :cond_0

    or-int p1, v3, v0

    array-length p2, v6

    add-int/2addr p2, v1

    new-array p2, p2, [Lio/grpc/PersistentHashArrayMappedTrie$Node;

    const/4 v0, 0x0

    invoke-static {v6, v0, p2, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Lio/grpc/PersistentHashArrayMappedTrie$Leaf;

    invoke-direct {v0, p3, p4}, Lio/grpc/PersistentHashArrayMappedTrie$Leaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, p2, v2

    add-int/lit8 p3, v2, 0x1

    array-length p4, v6

    sub-int/2addr p4, v2

    invoke-static {v6, v2, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p3, Lio/grpc/PersistentHashArrayMappedTrie$CompressedIndex;

    add-int/2addr v5, v1

    invoke-direct {p3, p1, p2, v5}, Lio/grpc/PersistentHashArrayMappedTrie$CompressedIndex;-><init>(I[Lio/grpc/PersistentHashArrayMappedTrie$Node;I)V

    return-object p3

    :cond_0
    array-length v0, v6

    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/grpc/PersistentHashArrayMappedTrie$Node;

    aget-object v1, v6, v2

    add-int/lit8 p2, p2, 0x5

    invoke-interface {v1, p1, p2, p3, p4}, Lio/grpc/PersistentHashArrayMappedTrie$Node;->a(IILjava/lang/Object;Ljava/lang/Object;)Lio/grpc/PersistentHashArrayMappedTrie$Node;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-interface {p1}, Lio/grpc/PersistentHashArrayMappedTrie$Node;->size()I

    move-result p1

    add-int/2addr v5, p1

    aget-object p1, v6, v2

    invoke-interface {p1}, Lio/grpc/PersistentHashArrayMappedTrie$Node;->size()I

    move-result p1

    sub-int/2addr v5, p1

    new-instance p1, Lio/grpc/PersistentHashArrayMappedTrie$CompressedIndex;

    invoke-direct {p1, v3, v0, v5}, Lio/grpc/PersistentHashArrayMappedTrie$CompressedIndex;-><init>(I[Lio/grpc/PersistentHashArrayMappedTrie$Node;I)V

    return-object p1
.end method

.method public final b(ILjava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    ushr-int v0, p1, p3

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    shl-int v0, v1, v0

    iget v1, p0, Lio/grpc/PersistentHashArrayMappedTrie$CompressedIndex;->a:I

    and-int v2, v1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    iget-object v1, p0, Lio/grpc/PersistentHashArrayMappedTrie$CompressedIndex;->b:[Lio/grpc/PersistentHashArrayMappedTrie$Node;

    aget-object v0, v1, v0

    add-int/lit8 p3, p3, 0x5

    invoke-interface {v0, p1, p2, p3}, Lio/grpc/PersistentHashArrayMappedTrie$Node;->b(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lio/grpc/PersistentHashArrayMappedTrie$CompressedIndex;->c:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CompressedIndex("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lio/grpc/PersistentHashArrayMappedTrie$CompressedIndex;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "bitmap=%s "

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/grpc/PersistentHashArrayMappedTrie$CompressedIndex;->b:[Lio/grpc/PersistentHashArrayMappedTrie$Node;

    array-length v2, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
