.class final Lcom/google/common/collect/HashBiMap$BiEntry;
.super Lcom/google/common/collect/ImmutableEntry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/HashBiMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BiEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableEntry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final f:I

.field public final g:I

.field public h:Lcom/google/common/collect/HashBiMap$BiEntry;

.field public i:Lcom/google/common/collect/HashBiMap$BiEntry;

.field public j:Lcom/google/common/collect/HashBiMap$BiEntry;

.field public k:Lcom/google/common/collect/HashBiMap$BiEntry;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p3, p4}, Lcom/google/common/collect/ImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput p1, p0, Lcom/google/common/collect/HashBiMap$BiEntry;->f:I

    iput p2, p0, Lcom/google/common/collect/HashBiMap$BiEntry;->g:I

    return-void
.end method
