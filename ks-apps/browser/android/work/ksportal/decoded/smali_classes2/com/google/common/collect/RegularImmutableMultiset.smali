.class Lcom/google/common/collect/RegularImmutableMultiset;
.super Lcom/google/common/collect/ImmutableMultiset;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/RegularImmutableMultiset$NonTerminalEntry;
    }
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


# static fields
.field public static final l:[Lcom/google/common/collect/Multisets$ImmutableEntry;

.field public static final m:Lcom/google/common/collect/ImmutableMultiset;


# instance fields
.field public final transient g:[Lcom/google/common/collect/Multisets$ImmutableEntry;

.field public final transient h:[Lcom/google/common/collect/Multisets$ImmutableEntry;

.field public final transient i:I

.field public final transient j:I

.field public transient k:Lcom/google/common/collect/ImmutableSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/common/collect/Multisets$ImmutableEntry;

    sput-object v0, Lcom/google/common/collect/RegularImmutableMultiset;->l:[Lcom/google/common/collect/Multisets$ImmutableEntry;

    sget-object v0, Lcom/google/common/collect/RegularImmutableList;->g:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, Lcom/google/common/collect/RegularImmutableMultiset;->r(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableMultiset;

    move-result-object v0

    sput-object v0, Lcom/google/common/collect/RegularImmutableMultiset;->m:Lcom/google/common/collect/ImmutableMultiset;

    return-void
.end method

.method public constructor <init>([Lcom/google/common/collect/Multisets$ImmutableEntry;[Lcom/google/common/collect/Multisets$ImmutableEntry;IILcom/google/common/collect/ImmutableSet;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/ImmutableMultiset;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableMultiset;->g:[Lcom/google/common/collect/Multisets$ImmutableEntry;

    iput-object p2, p0, Lcom/google/common/collect/RegularImmutableMultiset;->h:[Lcom/google/common/collect/Multisets$ImmutableEntry;

    iput p3, p0, Lcom/google/common/collect/RegularImmutableMultiset;->i:I

    iput p4, p0, Lcom/google/common/collect/RegularImmutableMultiset;->j:I

    iput-object p5, p0, Lcom/google/common/collect/RegularImmutableMultiset;->k:Lcom/google/common/collect/ImmutableSet;

    return-void
.end method

.method public static r(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableMultiset;
    .locals 17

    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v2, v0, [Lcom/google/common/collect/Multisets$ImmutableEntry;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/common/collect/RegularImmutableMultiset;

    sget-object v3, Lcom/google/common/collect/RegularImmutableMultiset;->l:[Lcom/google/common/collect/Multisets$ImmutableEntry;

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/google/common/collect/RegularImmutableSet;->l:Lcom/google/common/collect/RegularImmutableSet;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/common/collect/RegularImmutableMultiset;-><init>([Lcom/google/common/collect/Multisets$ImmutableEntry;[Lcom/google/common/collect/Multisets$ImmutableEntry;IILcom/google/common/collect/ImmutableSet;)V

    return-object v0

    :cond_0
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-static {v3, v4, v0}, Lcom/google/common/collect/Hashing;->a(DI)I

    move-result v1

    add-int/lit8 v3, v1, -0x1

    new-array v4, v1, [Lcom/google/common/collect/Multisets$ImmutableEntry;

    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const/4 v14, 0x1

    if-eqz v13, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/common/collect/Multiset$Entry;

    invoke-interface {v13}, Lcom/google/common/collect/Multiset$Entry;->a()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v13}, Lcom/google/common/collect/Multiset$Entry;->getCount()I

    move-result v6

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {v7}, Lcom/google/common/collect/Hashing;->b(I)I

    move-result v16

    and-int v16, v16, v3

    aget-object v8, v4, v16

    if-nez v8, :cond_3

    instance-of v8, v13, Lcom/google/common/collect/Multisets$ImmutableEntry;

    if-eqz v8, :cond_1

    instance-of v8, v13, Lcom/google/common/collect/RegularImmutableMultiset$NonTerminalEntry;

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    if-eqz v14, :cond_2

    check-cast v13, Lcom/google/common/collect/Multisets$ImmutableEntry;

    goto :goto_2

    :cond_2
    new-instance v13, Lcom/google/common/collect/Multisets$ImmutableEntry;

    invoke-direct {v13, v6, v15}, Lcom/google/common/collect/Multisets$ImmutableEntry;-><init>(ILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance v13, Lcom/google/common/collect/RegularImmutableMultiset$NonTerminalEntry;

    invoke-direct {v13, v15, v6, v8}, Lcom/google/common/collect/RegularImmutableMultiset$NonTerminalEntry;-><init>(Ljava/lang/Object;ILcom/google/common/collect/Multisets$ImmutableEntry;)V

    :goto_2
    xor-int/2addr v7, v6

    add-int/2addr v9, v7

    add-int/lit8 v7, v12, 0x1

    aput-object v13, v2, v12

    aput-object v13, v4, v16

    int-to-long v12, v6

    add-long/2addr v10, v12

    move v12, v7

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-ge v3, v1, :cond_7

    aget-object v5, v4, v3

    const/4 v6, 0x0

    :goto_4
    if-eqz v5, :cond_6

    add-int/2addr v6, v14

    const/16 v7, 0x9

    if-le v6, v7, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v5}, Lcom/google/common/collect/Multisets$ImmutableEntry;->b()Lcom/google/common/collect/Multisets$ImmutableEntry;

    move-result-object v5

    goto :goto_4

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    const/4 v14, 0x0

    :goto_5
    if-eqz v14, :cond_a

    invoke-static {v0, v2}, Lcom/google/common/collect/ImmutableList;->n(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/google/common/collect/Multiset$Entry;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/collect/Multiset$Entry;

    array-length v2, v0

    new-instance v3, Ljava/util/HashMap;

    invoke-static {v2}, Lcom/google/common/collect/Maps;->c(I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(I)V

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    :goto_6
    array-length v1, v0

    if-ge v8, v1, :cond_9

    aget-object v1, v0, v8

    invoke-interface {v1}, Lcom/google/common/collect/Multiset$Entry;->getCount()I

    move-result v2

    int-to-long v4, v2

    add-long/2addr v6, v4

    invoke-interface {v1}, Lcom/google/common/collect/Multiset$Entry;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, v1, Lcom/google/common/collect/Multisets$ImmutableEntry;

    if-nez v1, :cond_8

    new-instance v1, Lcom/google/common/collect/Multisets$ImmutableEntry;

    invoke-direct {v1, v2, v4}, Lcom/google/common/collect/Multisets$ImmutableEntry;-><init>(ILjava/lang/Object;)V

    aput-object v1, v0, v8

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_9
    new-instance v1, Lcom/google/common/collect/JdkBackedImmutableMultiset;

    array-length v2, v0

    invoke-static {v2, v0}, Lcom/google/common/collect/ImmutableList;->n(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {v1, v3, v0, v6, v7}, Lcom/google/common/collect/JdkBackedImmutableMultiset;-><init>(Ljava/util/HashMap;Lcom/google/common/collect/ImmutableList;J)V

    goto :goto_7

    :cond_a
    new-instance v0, Lcom/google/common/collect/RegularImmutableMultiset;

    invoke-static {v10, v11}, Lcom/google/common/primitives/Ints;->a(J)I

    move-result v5

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, v4

    move v4, v5

    move v5, v9

    invoke-direct/range {v1 .. v6}, Lcom/google/common/collect/RegularImmutableMultiset;-><init>([Lcom/google/common/collect/Multisets$ImmutableEntry;[Lcom/google/common/collect/Multisets$ImmutableEntry;IILcom/google/common/collect/ImmutableSet;)V

    :goto_7
    return-object v1
.end method


# virtual methods
.method public final N(Ljava/lang/Object;)I
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/google/common/collect/RegularImmutableMultiset;->h:[Lcom/google/common/collect/Multisets$ImmutableEntry;

    array-length v2, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/Hashing;->c(Ljava/lang/Object;)I

    move-result v2

    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v2, v3

    aget-object v1, v1, v2

    :goto_0
    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/google/common/collect/Multisets$ImmutableEntry;->c:Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/google/common/base/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget p1, v1, Lcom/google/common/collect/Multisets$ImmutableEntry;->e:I

    return p1

    :cond_1
    invoke-virtual {v1}, Lcom/google/common/collect/Multisets$ImmutableEntry;->b()Lcom/google/common/collect/Multisets$ImmutableEntry;

    move-result-object v1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public final bridge synthetic h()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/RegularImmutableMultiset;->o()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/RegularImmutableMultiset;->j:I

    return v0
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o()Lcom/google/common/collect/ImmutableSet;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableMultiset;->k:Lcom/google/common/collect/ImmutableSet;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/common/collect/ImmutableMultiset$ElementSet;

    iget-object v1, p0, Lcom/google/common/collect/RegularImmutableMultiset;->g:[Lcom/google/common/collect/Multisets$ImmutableEntry;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/google/common/collect/ImmutableMultiset$ElementSet;-><init>(Ljava/util/List;Lcom/google/common/collect/Multiset;)V

    iput-object v0, p0, Lcom/google/common/collect/RegularImmutableMultiset;->k:Lcom/google/common/collect/ImmutableSet;

    :cond_0
    return-object v0
.end method

.method public final q(I)Lcom/google/common/collect/Multiset$Entry;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableMultiset;->g:[Lcom/google/common/collect/Multisets$ImmutableEntry;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/RegularImmutableMultiset;->i:I

    return v0
.end method
