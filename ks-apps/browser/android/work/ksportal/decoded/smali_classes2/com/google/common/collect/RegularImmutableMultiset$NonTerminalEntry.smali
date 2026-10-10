.class final Lcom/google/common/collect/RegularImmutableMultiset$NonTerminalEntry;
.super Lcom/google/common/collect/Multisets$ImmutableEntry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/RegularImmutableMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NonTerminalEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/Multisets$ImmutableEntry<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final f:Lcom/google/common/collect/Multisets$ImmutableEntry;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILcom/google/common/collect/Multisets$ImmutableEntry;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Lcom/google/common/collect/Multisets$ImmutableEntry;-><init>(ILjava/lang/Object;)V

    iput-object p3, p0, Lcom/google/common/collect/RegularImmutableMultiset$NonTerminalEntry;->f:Lcom/google/common/collect/Multisets$ImmutableEntry;

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/common/collect/Multisets$ImmutableEntry;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableMultiset$NonTerminalEntry;->f:Lcom/google/common/collect/Multisets$ImmutableEntry;

    return-object v0
.end method
