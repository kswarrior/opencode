.class Lcom/google/common/cache/LocalCache$WriteQueue$1;
.super Lcom/google/common/cache/LocalCache$AbstractReferenceEntry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache$WriteQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/cache/LocalCache$AbstractReferenceEntry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public c:Lcom/google/common/cache/ReferenceEntry;

.field public e:Lcom/google/common/cache/ReferenceEntry;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/cache/LocalCache$AbstractReferenceEntry;-><init>()V

    iput-object p0, p0, Lcom/google/common/cache/LocalCache$WriteQueue$1;->c:Lcom/google/common/cache/ReferenceEntry;

    iput-object p0, p0, Lcom/google/common/cache/LocalCache$WriteQueue$1;->e:Lcom/google/common/cache/ReferenceEntry;

    return-void
.end method


# virtual methods
.method public final g()J
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public final l()Lcom/google/common/cache/ReferenceEntry;
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$WriteQueue$1;->c:Lcom/google/common/cache/ReferenceEntry;

    return-object v0
.end method

.method public final n(J)V
    .locals 0

    return-void
.end method

.method public final q(Lcom/google/common/cache/ReferenceEntry;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$WriteQueue$1;->c:Lcom/google/common/cache/ReferenceEntry;

    return-void
.end method

.method public final s(Lcom/google/common/cache/ReferenceEntry;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$WriteQueue$1;->e:Lcom/google/common/cache/ReferenceEntry;

    return-void
.end method

.method public final u()Lcom/google/common/cache/ReferenceEntry;
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$WriteQueue$1;->e:Lcom/google/common/cache/ReferenceEntry;

    return-object v0
.end method
