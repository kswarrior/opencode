.class public final synthetic Lcom/google/common/collect/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic c:Lcom/google/common/collect/Maps$FilteredEntryBiMap;

.field public final synthetic e:Ljava/util/function/BiFunction;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/Maps$FilteredEntryBiMap;Ljava/util/function/BiFunction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/w;->c:Lcom/google/common/collect/Maps$FilteredEntryBiMap;

    iput-object p2, p0, Lcom/google/common/collect/w;->e:Ljava/util/function/BiFunction;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/w;->c:Lcom/google/common/collect/Maps$FilteredEntryBiMap;

    iget-object v1, p0, Lcom/google/common/collect/w;->e:Ljava/util/function/BiFunction;

    sget v2, Lcom/google/common/collect/Maps$FilteredEntryBiMap;->j:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/common/collect/ImmutableEntry;

    invoke-direct {v2, p1, p2}, Lcom/google/common/collect/ImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/google/common/collect/Maps$AbstractFilteredMap;->h:Lcom/google/common/base/Predicate;

    invoke-interface {v0, v2}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/xxx/d;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p2

    :cond_0
    return-object p2
.end method
