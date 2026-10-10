.class Lcom/google/common/collect/ImmutableSet$Indexed$1;
.super Lcom/google/common/collect/ImmutableAsList;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ImmutableAsList<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/google/common/collect/ImmutableSet$Indexed;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableSet$Indexed;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/ImmutableSet$Indexed$1;->f:Lcom/google/common/collect/ImmutableSet$Indexed;

    invoke-direct {p0}, Lcom/google/common/collect/ImmutableAsList;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/ImmutableSet$Indexed$1;->f:Lcom/google/common/collect/ImmutableSet$Indexed;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableSet$Indexed;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x()Lcom/google/common/collect/ImmutableCollection;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/ImmutableSet$Indexed$1;->f:Lcom/google/common/collect/ImmutableSet$Indexed;

    return-object v0
.end method
