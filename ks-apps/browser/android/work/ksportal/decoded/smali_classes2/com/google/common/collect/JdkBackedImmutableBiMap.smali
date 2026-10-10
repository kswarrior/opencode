.class final Lcom/google/common/collect/JdkBackedImmutableBiMap;
.super Lcom/google/common/collect/ImmutableBiMap;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/JdkBackedImmutableBiMap$InverseEntries;
    }
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
.field public final transient h:Lcom/google/common/collect/ImmutableList;

.field public final i:Ljava/util/Map;

.field public final j:Ljava/util/Map;

.field public transient k:Lcom/google/common/collect/JdkBackedImmutableBiMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/ImmutableBiMap;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/JdkBackedImmutableBiMap;->h:Lcom/google/common/collect/ImmutableList;

    iput-object p2, p0, Lcom/google/common/collect/JdkBackedImmutableBiMap;->i:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/common/collect/JdkBackedImmutableBiMap;->j:Ljava/util/Map;

    return-void
.end method

.method public static synthetic o(Lcom/google/common/collect/JdkBackedImmutableBiMap;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/JdkBackedImmutableBiMap;->h:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method


# virtual methods
.method public final c()Lcom/google/common/collect/ImmutableSet;
    .locals 2

    new-instance v0, Lcom/google/common/collect/ImmutableMapEntrySet$RegularEntrySet;

    iget-object v1, p0, Lcom/google/common/collect/JdkBackedImmutableBiMap;->h:Lcom/google/common/collect/ImmutableList;

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/ImmutableMapEntrySet$RegularEntrySet;-><init>(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableList;)V

    return-object v0
.end method

.method public final d()Lcom/google/common/collect/ImmutableSet;
    .locals 1

    new-instance v0, Lcom/google/common/collect/ImmutableMapKeySet;

    invoke-direct {v0, p0}, Lcom/google/common/collect/ImmutableMapKeySet;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/JdkBackedImmutableBiMap;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n()Lcom/google/common/collect/ImmutableBiMap;
    .locals 4

    iget-object v0, p0, Lcom/google/common/collect/JdkBackedImmutableBiMap;->k:Lcom/google/common/collect/JdkBackedImmutableBiMap;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/common/collect/JdkBackedImmutableBiMap;

    new-instance v1, Lcom/google/common/collect/JdkBackedImmutableBiMap$InverseEntries;

    invoke-direct {v1, p0}, Lcom/google/common/collect/JdkBackedImmutableBiMap$InverseEntries;-><init>(Lcom/google/common/collect/JdkBackedImmutableBiMap;)V

    iget-object v2, p0, Lcom/google/common/collect/JdkBackedImmutableBiMap;->j:Ljava/util/Map;

    iget-object v3, p0, Lcom/google/common/collect/JdkBackedImmutableBiMap;->i:Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/collect/JdkBackedImmutableBiMap;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/util/Map;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/common/collect/JdkBackedImmutableBiMap;->k:Lcom/google/common/collect/JdkBackedImmutableBiMap;

    iput-object p0, v0, Lcom/google/common/collect/JdkBackedImmutableBiMap;->k:Lcom/google/common/collect/JdkBackedImmutableBiMap;

    :cond_0
    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/JdkBackedImmutableBiMap;->h:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method
