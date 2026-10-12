.class Lcom/google/common/cache/LocalCache$AccessQueue$1;
.super Lcom/google/common/cache/LocalCache$AbstractReferenceEntry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache$AccessQueue;
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

    iput-object p0, p0, Lcom/google/common/cache/LocalCache$AccessQueue$1;->c:Lcom/google/common/cache/ReferenceEntry;

    iput-object p0, p0, Lcom/google/common/cache/LocalCache$AccessQueue$1;->e:Lcom/google/common/cache/ReferenceEntry;

    return-void
.end method


# virtual methods
.method public final d()Lcom/google/common/cache/ReferenceEntry;
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$AccessQueue$1;->e:Lcom/google/common/cache/ReferenceEntry;

    return-object v0
.end method

.method public final h(J)V
    .locals 0

    return-void
.end method

.method public final m()J
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public final o()Lcom/google/common/cache/ReferenceEntry;
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$AccessQueue$1;->c:Lcom/google/common/cache/ReferenceEntry;

    return-object v0
.end method

.method public final p(Lcom/google/common/cache/ReferenceEntry;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$AccessQueue$1;->c:Lcom/google/common/cache/ReferenceEntry;

    return-void
.end method

.method public final t(Lcom/google/common/cache/ReferenceEntry;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$AccessQueue$1;->e:Lcom/google/common/cache/ReferenceEntry;

    return-void
.end method
