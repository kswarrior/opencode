.class Lcom/google/android/gms/internal/xxx/zzfqj;
.super Lcom/google/android/gms/internal/xxx/zzfqh;

# interfaces
.implements Ljava/util/List;


# instance fields
.field public final synthetic i:Lcom/google/android/gms/internal/xxx/zzfqk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzfqk;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/xxx/zzfqh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzfqj;->i:Lcom/google/android/gms/internal/xxx/zzfqk;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/xxx/zzfqh;-><init>(Lcom/google/android/gms/internal/xxx/zzfqk;Ljava/lang/Object;Ljava/util/Collection;Lcom/google/android/gms/internal/xxx/zzfqh;)V

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzfqh;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfqh;->e:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzfqh;->e:Ljava/util/Collection;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzfqj;->i:Lcom/google/android/gms/internal/xxx/zzfqk;

    iget p2, p1, Lcom/google/android/gms/internal/xxx/zzfqk;->h:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/google/android/gms/internal/xxx/zzfqk;->h:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzfqh;->a()V

    :cond_0
    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 3

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzfqh;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzfqh;->e:Ljava/util/Collection;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/xxx/zzfqh;->e:Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzfqj;->i:Lcom/google/android/gms/internal/xxx/zzfqk;

    iget v2, v1, Lcom/google/android/gms/internal/xxx/zzfqk;->h:I

    sub-int/2addr p2, v0

    add-int/2addr p2, v2

    iput p2, v1, Lcom/google/android/gms/internal/xxx/zzfqk;->h:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzfqh;->a()V

    const/4 p1, 0x1

    :cond_1
    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzfqh;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfqh;->e:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzfqh;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfqh;->e:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzfqh;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfqh;->e:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzfqh;->zzb()V

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfqi;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/xxx/zzfqi;-><init>(Lcom/google/android/gms/internal/xxx/zzfqj;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzfqh;->zzb()V

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfqi;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/xxx/zzfqi;-><init>(Lcom/google/android/gms/internal/xxx/zzfqj;I)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzfqh;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfqh;->e:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfqj;->i:Lcom/google/android/gms/internal/xxx/zzfqk;

    iget v1, v0, Lcom/google/android/gms/internal/xxx/zzfqk;->h:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/google/android/gms/internal/xxx/zzfqk;->h:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzfqh;->e()V

    return-object p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzfqh;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfqh;->e:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final subList(II)Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzfqh;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfqh;->e:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/xxx/zzfqh;->f:Lcom/google/android/gms/internal/xxx/zzfqh;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfqj;->i:Lcom/google/android/gms/internal/xxx/zzfqk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Ljava/util/RandomAccess;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzfqh;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzfqd;

    invoke-direct {v1, v0, v2, p1, p2}, Lcom/google/android/gms/internal/xxx/zzfqd;-><init>(Lcom/google/android/gms/internal/xxx/zzfqk;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/xxx/zzfqh;)V

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/xxx/zzfqj;

    invoke-direct {v1, v0, v2, p1, p2}, Lcom/google/android/gms/internal/xxx/zzfqj;-><init>(Lcom/google/android/gms/internal/xxx/zzfqk;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/xxx/zzfqh;)V

    :goto_1
    return-object v1
.end method
