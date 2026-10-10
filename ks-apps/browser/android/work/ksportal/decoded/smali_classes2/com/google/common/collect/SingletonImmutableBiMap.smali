.class final Lcom/google/common/collect/SingletonImmutableBiMap;
.super Lcom/google/common/collect/ImmutableBiMap;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableBiMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final transient h:Ljava/lang/Object;

.field public final transient i:Ljava/lang/Object;

.field public final transient j:Lcom/google/common/collect/ImmutableBiMap;

.field public transient k:Lcom/google/common/collect/ImmutableBiMap;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/ImmutableBiMap;-><init>()V

    invoke-static {p1, p2}, Lcom/google/common/collect/CollectPreconditions;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/common/collect/SingletonImmutableBiMap;->h:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/common/collect/SingletonImmutableBiMap;->i:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/common/collect/SingletonImmutableBiMap;->j:Lcom/google/common/collect/ImmutableBiMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/ImmutableBiMap;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/ImmutableBiMap;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/SingletonImmutableBiMap;->h:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/common/collect/SingletonImmutableBiMap;->i:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/common/collect/SingletonImmutableBiMap;->j:Lcom/google/common/collect/ImmutableBiMap;

    return-void
.end method


# virtual methods
.method public final c()Lcom/google/common/collect/ImmutableSet;
    .locals 3

    new-instance v0, Lcom/google/common/collect/ImmutableEntry;

    iget-object v1, p0, Lcom/google/common/collect/SingletonImmutableBiMap;->h:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/common/collect/SingletonImmutableBiMap;->i:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/ImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lcom/google/common/collect/ImmutableSet;->e:I

    new-instance v1, Lcom/google/common/collect/SingletonImmutableSet;

    invoke-direct {v1, v0}, Lcom/google/common/collect/SingletonImmutableSet;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/SingletonImmutableBiMap;->h:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/SingletonImmutableBiMap;->i:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d()Lcom/google/common/collect/ImmutableSet;
    .locals 2

    sget v0, Lcom/google/common/collect/ImmutableSet;->e:I

    new-instance v0, Lcom/google/common/collect/SingletonImmutableSet;

    iget-object v1, p0, Lcom/google/common/collect/SingletonImmutableBiMap;->h:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lcom/google/common/collect/SingletonImmutableSet;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final forEach(Ljava/util/function/BiConsumer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/common/collect/v;->g(Ljava/lang/Object;)Ljava/util/function/BiConsumer;

    move-result-object p1

    iget-object v0, p0, Lcom/google/common/collect/SingletonImmutableBiMap;->h:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/common/collect/SingletonImmutableBiMap;->i:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/common/collect/m;->v(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/SingletonImmutableBiMap;->h:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/common/collect/SingletonImmutableBiMap;->i:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n()Lcom/google/common/collect/ImmutableBiMap;
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/SingletonImmutableBiMap;->j:Lcom/google/common/collect/ImmutableBiMap;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/SingletonImmutableBiMap;->k:Lcom/google/common/collect/ImmutableBiMap;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/common/collect/SingletonImmutableBiMap;

    iget-object v1, p0, Lcom/google/common/collect/SingletonImmutableBiMap;->i:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/common/collect/SingletonImmutableBiMap;->h:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p0}, Lcom/google/common/collect/SingletonImmutableBiMap;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/ImmutableBiMap;)V

    iput-object v0, p0, Lcom/google/common/collect/SingletonImmutableBiMap;->k:Lcom/google/common/collect/ImmutableBiMap;

    :cond_1
    return-object v0
.end method

.method public final size()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
