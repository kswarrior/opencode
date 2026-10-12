.class final Lcom/google/common/collect/CompactHashMap$MapEntry;
.super Lcom/google/common/collect/AbstractMapEntry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/CompactHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MapEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractMapEntry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/Object;

.field public e:I

.field public final synthetic f:Lcom/google/common/collect/CompactHashMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/CompactHashMap;I)V
    .locals 1

    iput-object p1, p0, Lcom/google/common/collect/CompactHashMap$MapEntry;->f:Lcom/google/common/collect/CompactHashMap;

    invoke-direct {p0}, Lcom/google/common/collect/AbstractMapEntry;-><init>()V

    sget-object v0, Lcom/google/common/collect/CompactHashMap;->m:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/google/common/collect/CompactHashMap;->n(I)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/CompactHashMap$MapEntry;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/google/common/collect/CompactHashMap$MapEntry;->e:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget v0, p0, Lcom/google/common/collect/CompactHashMap$MapEntry;->e:I

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/google/common/collect/CompactHashMap$MapEntry;->c:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/common/collect/CompactHashMap$MapEntry;->f:Lcom/google/common/collect/CompactHashMap;

    if-eq v0, v1, :cond_0

    invoke-virtual {v3}, Lcom/google/common/collect/CompactHashMap;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/google/common/collect/CompactHashMap$MapEntry;->e:I

    invoke-virtual {v3, v0}, Lcom/google/common/collect/CompactHashMap;->n(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/common/base/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/google/common/collect/CompactHashMap;->m:Ljava/lang/Object;

    invoke-virtual {v3, v2}, Lcom/google/common/collect/CompactHashMap;->l(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/CompactHashMap$MapEntry;->e:I

    :cond_1
    return-void
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$MapEntry;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$MapEntry;->f:Lcom/google/common/collect/CompactHashMap;

    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->i()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$MapEntry;->c:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap$MapEntry;->b()V

    iget v1, p0, Lcom/google/common/collect/CompactHashMap$MapEntry;->e:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/common/collect/CompactHashMap;->w(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$MapEntry;->f:Lcom/google/common/collect/CompactHashMap;

    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->i()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/CompactHashMap$MapEntry;->c:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap$MapEntry;->b()V

    iget v1, p0, Lcom/google/common/collect/CompactHashMap$MapEntry;->e:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    invoke-virtual {v0, v2, p1}, Lcom/google/common/collect/CompactHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/common/collect/CompactHashMap;->w(I)Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcom/google/common/collect/CompactHashMap$MapEntry;->e:I

    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->t()[Ljava/lang/Object;

    move-result-object v0

    aput-object p1, v0, v2

    return-object v1
.end method
