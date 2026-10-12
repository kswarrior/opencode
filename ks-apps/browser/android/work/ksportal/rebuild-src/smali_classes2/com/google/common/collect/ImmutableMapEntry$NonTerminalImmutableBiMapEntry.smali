.class final Lcom/google/common/collect/ImmutableMapEntry$NonTerminalImmutableBiMapEntry;
.super Lcom/google/common/collect/ImmutableMapEntry$NonTerminalImmutableMapEntry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableMapEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NonTerminalImmutableBiMapEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableMapEntry$NonTerminalImmutableMapEntry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final transient g:Lcom/google/common/collect/ImmutableMapEntry;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/ImmutableMapEntry;Lcom/google/common/collect/ImmutableMapEntry;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/ImmutableMapEntry$NonTerminalImmutableMapEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/ImmutableMapEntry;)V

    iput-object p4, p0, Lcom/google/common/collect/ImmutableMapEntry$NonTerminalImmutableBiMapEntry;->g:Lcom/google/common/collect/ImmutableMapEntry;

    return-void
.end method


# virtual methods
.method public final c()Lcom/google/common/collect/ImmutableMapEntry;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/ImmutableMapEntry$NonTerminalImmutableBiMapEntry;->g:Lcom/google/common/collect/ImmutableMapEntry;

    return-object v0
.end method
