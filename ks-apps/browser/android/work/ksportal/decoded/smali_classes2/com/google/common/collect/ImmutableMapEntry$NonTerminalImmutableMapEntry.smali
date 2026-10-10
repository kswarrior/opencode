.class Lcom/google/common/collect/ImmutableMapEntry$NonTerminalImmutableMapEntry;
.super Lcom/google/common/collect/ImmutableMapEntry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableMapEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NonTerminalImmutableMapEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableMapEntry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final transient f:Lcom/google/common/collect/ImmutableMapEntry;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/ImmutableMapEntry;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/ImmutableMapEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/google/common/collect/ImmutableMapEntry$NonTerminalImmutableMapEntry;->f:Lcom/google/common/collect/ImmutableMapEntry;

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/common/collect/ImmutableMapEntry;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/ImmutableMapEntry$NonTerminalImmutableMapEntry;->f:Lcom/google/common/collect/ImmutableMapEntry;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
