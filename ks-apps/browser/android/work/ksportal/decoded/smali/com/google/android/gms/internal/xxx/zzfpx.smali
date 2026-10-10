.class Lcom/google/android/gms/internal/xxx/zzfpx;
.super Lcom/google/android/gms/internal/xxx/zzfsl;


# instance fields
.field public final transient g:Ljava/util/Map;

.field public final synthetic h:Lcom/google/android/gms/internal/xxx/zzfqk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzfqk;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzfpx;->h:Lcom/google/android/gms/internal/xxx/zzfqk;

    invoke-direct {p0}, Lcom/google/android/gms/internal/xxx/zzfsl;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzfpx;->g:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfpv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/xxx/zzfpv;-><init>(Lcom/google/android/gms/internal/xxx/zzfpx;)V

    return-object v0
.end method

.method public final c(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzfpx;->h:Lcom/google/android/gms/internal/xxx/zzfqk;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/xxx/zzfqk;->g(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzfrn;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/xxx/zzfrn;-><init>(Ljava/lang/Object;Ljava/util/Collection;)V

    return-object v1
.end method

.method public final clear()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfpx;->h:Lcom/google/android/gms/internal/xxx/zzfqk;

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzfqk;->g:Ljava/util/Map;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzfpx;->g:Ljava/util/Map;

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfqk;->i()V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfpw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/xxx/zzfpw;-><init>(Lcom/google/android/gms/internal/xxx/zzfpx;)V

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfpw;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfpw;->next()Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfpw;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfpx;->g:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfpx;->g:Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfpx;->g:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzfpx;->h:Lcom/google/android/gms/internal/xxx/zzfqk;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/xxx/zzfqk;->g(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfpx;->g:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfpx;->h:Lcom/google/android/gms/internal/xxx/zzfqk;

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzfqn;->c:Ljava/util/Set;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfqk;->h()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzfqn;->c:Ljava/util/Set;

    :cond_0
    return-object v1
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfpx;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfpx;->h:Lcom/google/android/gms/internal/xxx/zzfqk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfqk;->e()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget v2, v0, Lcom/google/android/gms/internal/xxx/zzfqk;->h:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Lcom/google/android/gms/internal/xxx/zzfqk;->h:I

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    return-object v1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfpx;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfpx;->g:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
