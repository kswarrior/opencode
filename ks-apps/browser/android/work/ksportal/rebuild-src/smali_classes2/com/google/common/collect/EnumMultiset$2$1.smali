.class Lcom/google/common/collect/EnumMultiset$2$1;
.super Lcom/google/common/collect/Multisets$AbstractEntry;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Multisets$AbstractEntry<",
        "Ljava/lang/Enum<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/google/common/collect/EnumMultiset$2;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/EnumMultiset$2;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/EnumMultiset$2$1;->c:Lcom/google/common/collect/EnumMultiset$2;

    invoke-direct {p0}, Lcom/google/common/collect/Multisets$AbstractEntry;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/EnumMultiset$2$1;->c:Lcom/google/common/collect/EnumMultiset$2;

    iget-object v0, v0, Lcom/google/common/collect/EnumMultiset$2;->g:Lcom/google/common/collect/EnumMultiset;

    sget v1, Lcom/google/common/collect/EnumMultiset;->h:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0
.end method

.method public final getCount()I
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/EnumMultiset$2$1;->c:Lcom/google/common/collect/EnumMultiset$2;

    iget-object v0, v0, Lcom/google/common/collect/EnumMultiset$2;->g:Lcom/google/common/collect/EnumMultiset;

    sget v1, Lcom/google/common/collect/EnumMultiset;->h:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0
.end method
