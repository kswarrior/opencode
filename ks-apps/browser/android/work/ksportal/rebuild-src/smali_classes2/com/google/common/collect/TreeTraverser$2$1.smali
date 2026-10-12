.class Lcom/google/common/collect/TreeTraverser$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljava/util/function/Consumer;

.field public final synthetic e:Lcom/google/common/collect/TreeTraverser$2;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/TreeTraverser$2;Ljava/util/function/Consumer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/TreeTraverser$2$1;->e:Lcom/google/common/collect/TreeTraverser$2;

    iput-object p2, p0, Lcom/google/common/collect/TreeTraverser$2$1;->c:Ljava/util/function/Consumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/TreeTraverser$2$1;->c:Ljava/util/function/Consumer;

    invoke-static {v0, p1}, Lcom/google/common/collect/c;->y(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/common/collect/TreeTraverser$2$1;->e:Lcom/google/common/collect/TreeTraverser$2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
.end method
