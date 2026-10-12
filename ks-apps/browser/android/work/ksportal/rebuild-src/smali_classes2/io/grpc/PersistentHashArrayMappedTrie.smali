.class final Lio/grpc/PersistentHashArrayMappedTrie;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/PersistentHashArrayMappedTrie$Node;,
        Lio/grpc/PersistentHashArrayMappedTrie$CompressedIndex;,
        Lio/grpc/PersistentHashArrayMappedTrie$CollisionLeaf;,
        Lio/grpc/PersistentHashArrayMappedTrie$Leaf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lio/grpc/PersistentHashArrayMappedTrie$Node;


# direct methods
.method public constructor <init>(Lio/grpc/PersistentHashArrayMappedTrie$Node;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/PersistentHashArrayMappedTrie;->a:Lio/grpc/PersistentHashArrayMappedTrie$Node;

    return-void
.end method
