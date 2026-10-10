.class final Lcom/google/common/cache/LocalCache$WeakAccessEntry;
.super Lcom/google/common/cache/LocalCache$WeakEntry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WeakAccessEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/cache/LocalCache$WeakEntry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public volatile g:J

.field public h:Lcom/google/common/cache/ReferenceEntry;

.field public i:Lcom/google/common/cache/ReferenceEntry;


# direct methods
.method public constructor <init>(ILcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/cache/LocalCache$WeakEntry;-><init>(ILcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lcom/google/common/cache/LocalCache$WeakAccessEntry;->g:J

    sget-object p1, Lcom/google/common/cache/LocalCache;->x:Lcom/google/common/cache/LocalCache$1;

    sget-object p1, Lcom/google/common/cache/LocalCache$NullEntry;->c:Lcom/google/common/cache/LocalCache$NullEntry;

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$WeakAccessEntry;->h:Lcom/google/common/cache/ReferenceEntry;

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$WeakAccessEntry;->i:Lcom/google/common/cache/ReferenceEntry;

    return-void
.end method


# virtual methods
.method public final d()Lcom/google/common/cache/ReferenceEntry;
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$WeakAccessEntry;->i:Lcom/google/common/cache/ReferenceEntry;

    return-object v0
.end method

.method public final h(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/common/cache/LocalCache$WeakAccessEntry;->g:J

    return-void
.end method

.method public final m()J
    .locals 2

    iget-wide v0, p0, Lcom/google/common/cache/LocalCache$WeakAccessEntry;->g:J

    return-wide v0
.end method

.method public final o()Lcom/google/common/cache/ReferenceEntry;
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$WeakAccessEntry;->h:Lcom/google/common/cache/ReferenceEntry;

    return-object v0
.end method

.method public final p(Lcom/google/common/cache/ReferenceEntry;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$WeakAccessEntry;->h:Lcom/google/common/cache/ReferenceEntry;

    return-void
.end method

.method public final t(Lcom/google/common/cache/ReferenceEntry;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$WeakAccessEntry;->i:Lcom/google/common/cache/ReferenceEntry;

    return-void
.end method
