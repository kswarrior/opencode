.class final Lcom/google/common/collect/JdkBackedImmutableMultiset;
.super Lcom/google/common/collect/ImmutableMultiset;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableMultiset<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final g:Ljava/util/Map;

.field public final h:Lcom/google/common/collect/ImmutableList;

.field public final i:J

.field public transient j:Lcom/google/common/collect/ImmutableSet;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Lcom/google/common/collect/ImmutableList;J)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/ImmutableMultiset;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/JdkBackedImmutableMultiset;->g:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/common/collect/JdkBackedImmutableMultiset;->h:Lcom/google/common/collect/ImmutableList;

    iput-wide p3, p0, Lcom/google/common/collect/JdkBackedImmutableMultiset;->i:J

    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;)I
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/JdkBackedImmutableMultiset;->g:Ljava/util/Map;

    invoke-static {v1, p1, v0}, Lcom/google/common/collect/m;->b(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic h()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/JdkBackedImmutableMultiset;->o()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o()Lcom/google/common/collect/ImmutableSet;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/JdkBackedImmutableMultiset;->j:Lcom/google/common/collect/ImmutableSet;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/common/collect/ImmutableMultiset$ElementSet;

    iget-object v1, p0, Lcom/google/common/collect/JdkBackedImmutableMultiset;->h:Lcom/google/common/collect/ImmutableList;

    invoke-direct {v0, v1, p0}, Lcom/google/common/collect/ImmutableMultiset$ElementSet;-><init>(Ljava/util/List;Lcom/google/common/collect/Multiset;)V

    iput-object v0, p0, Lcom/google/common/collect/JdkBackedImmutableMultiset;->j:Lcom/google/common/collect/ImmutableSet;

    :cond_0
    return-object v0
.end method

.method public final q(I)Lcom/google/common/collect/Multiset$Entry;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/JdkBackedImmutableMultiset;->h:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/Multiset$Entry;

    return-object p1
.end method

.method public final size()I
    .locals 2

    iget-wide v0, p0, Lcom/google/common/collect/JdkBackedImmutableMultiset;->i:J

    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->a(J)I

    move-result v0

    return v0
.end method
