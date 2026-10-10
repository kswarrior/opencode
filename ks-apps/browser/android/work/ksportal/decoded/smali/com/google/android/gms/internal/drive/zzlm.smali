.class final Lcom/google/android/gms/internal/drive/zzlm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/drive/zzll;


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/drive/zzlk;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/drive/zzlk;->entrySet()Ljava/util/Set;

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

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/drive/zzlk;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/drive/zzlk;->c:Z

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Lcom/google/android/gms/internal/drive/zzlk;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/drive/zzlk;

    return-object p1
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/drive/zzlk;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/drive/zzlk;

    check-cast p2, Lcom/google/android/gms/internal/drive/zzlk;

    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p1, Lcom/google/android/gms/internal/drive/zzlk;->c:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/drive/zzlk;

    invoke-direct {p1}, Lcom/google/android/gms/internal/drive/zzlk;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/drive/zzlk;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/drive/zzlk;-><init>(Ljava/util/Map;)V

    move-object p1, v0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/drive/zzlk;->a()V

    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/drive/zzlk;->putAll(Ljava/util/Map;)V

    :cond_2
    return-object p1
.end method

.method public final zzm()Lcom/google/android/gms/internal/drive/zzlj;
    .locals 1

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method
