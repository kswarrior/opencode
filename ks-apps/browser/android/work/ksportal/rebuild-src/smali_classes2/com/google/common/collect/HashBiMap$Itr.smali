.class abstract Lcom/google/common/collect/HashBiMap$Itr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/HashBiMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "Itr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public c:Lcom/google/common/collect/HashBiMap$BiEntry;

.field public e:Lcom/google/common/collect/HashBiMap$BiEntry;

.field public f:I

.field public g:I

.field public final synthetic h:Lcom/google/common/collect/HashBiMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/HashBiMap;)V
    .locals 1

    iput-object p1, p0, Lcom/google/common/collect/HashBiMap$Itr;->h:Lcom/google/common/collect/HashBiMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/common/collect/HashBiMap;->f:Lcom/google/common/collect/HashBiMap$BiEntry;

    iput-object v0, p0, Lcom/google/common/collect/HashBiMap$Itr;->c:Lcom/google/common/collect/HashBiMap$BiEntry;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/HashBiMap$Itr;->e:Lcom/google/common/collect/HashBiMap$BiEntry;

    iget v0, p1, Lcom/google/common/collect/HashBiMap;->j:I

    iput v0, p0, Lcom/google/common/collect/HashBiMap$Itr;->f:I

    iget p1, p1, Lcom/google/common/collect/HashBiMap;->h:I

    iput p1, p0, Lcom/google/common/collect/HashBiMap$Itr;->g:I

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/common/collect/HashBiMap$BiEntry;)Ljava/lang/Object;
.end method

.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$Itr;->h:Lcom/google/common/collect/HashBiMap;

    iget v0, v0, Lcom/google/common/collect/HashBiMap;->j:I

    iget v1, p0, Lcom/google/common/collect/HashBiMap$Itr;->f:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$Itr;->c:Lcom/google/common/collect/HashBiMap$BiEntry;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/common/collect/HashBiMap$Itr;->g:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/collect/HashBiMap$Itr;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$Itr;->c:Lcom/google/common/collect/HashBiMap$BiEntry;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/common/collect/HashBiMap$BiEntry;->j:Lcom/google/common/collect/HashBiMap$BiEntry;

    iput-object v1, p0, Lcom/google/common/collect/HashBiMap$Itr;->c:Lcom/google/common/collect/HashBiMap$BiEntry;

    iput-object v0, p0, Lcom/google/common/collect/HashBiMap$Itr;->e:Lcom/google/common/collect/HashBiMap$BiEntry;

    iget v1, p0, Lcom/google/common/collect/HashBiMap$Itr;->g:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/common/collect/HashBiMap$Itr;->g:I

    invoke-virtual {p0, v0}, Lcom/google/common/collect/HashBiMap$Itr;->a(Lcom/google/common/collect/HashBiMap$BiEntry;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$Itr;->h:Lcom/google/common/collect/HashBiMap;

    iget v1, v0, Lcom/google/common/collect/HashBiMap;->j:I

    iget v2, p0, Lcom/google/common/collect/HashBiMap$Itr;->f:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/common/collect/HashBiMap$Itr;->e:Lcom/google/common/collect/HashBiMap$BiEntry;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/HashBiMap;->c(Lcom/google/common/collect/HashBiMap$BiEntry;)V

    iget v0, v0, Lcom/google/common/collect/HashBiMap;->j:I

    iput v0, p0, Lcom/google/common/collect/HashBiMap$Itr;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/HashBiMap$Itr;->e:Lcom/google/common/collect/HashBiMap$BiEntry;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no calls to next() since the last call to remove()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method
