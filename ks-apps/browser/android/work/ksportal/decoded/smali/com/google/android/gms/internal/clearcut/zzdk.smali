.class final Lcom/google/android/gms/internal/clearcut/zzdk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/zzdj;


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/clearcut/zzdi;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/zzdi;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/clearcut/zzdi;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/clearcut/zzdi;->c:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/zzdi;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/clearcut/zzdi;

    return-object p1
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/zzdi;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/clearcut/zzdi;

    check-cast p2, Lcom/google/android/gms/internal/clearcut/zzdi;

    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p1, Lcom/google/android/gms/internal/clearcut/zzdi;->c:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/clearcut/zzdi;

    invoke-direct {p1}, Lcom/google/android/gms/internal/clearcut/zzdi;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzdi;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/clearcut/zzdi;-><init>(Ljava/util/Map;)V

    move-object p1, v0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/zzdi;->a()V

    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/clearcut/zzdi;->putAll(Ljava/util/Map;)V

    :cond_2
    return-object p1
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzdi;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/clearcut/zzdi;->c:Z

    return-object p1
.end method

.method public final g(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/zzdi;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/clearcut/zzdi;

    return-object p1
.end method

.method public final zzk()Lcom/google/android/gms/internal/clearcut/zzdi;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzdi;->e:Lcom/google/android/gms/internal/clearcut/zzdi;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzdi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/zzdi;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/clearcut/zzdi;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/clearcut/zzdi;-><init>(Ljava/util/Map;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final zzl()Lcom/google/android/gms/internal/clearcut/zzdh;
    .locals 1

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method
