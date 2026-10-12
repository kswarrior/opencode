.class final Lcom/google/android/gms/internal/vision/zzlg;
.super Lcom/google/android/gms/internal/vision/zzlh;


# virtual methods
.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzlh;->g:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzlh;->e()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/zzlh;->d(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/vision/zziw;

    invoke-interface {v1}, Lcom/google/android/gms/internal/vision/zziw;->zzd()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzlh;->g()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/vision/zziw;

    invoke-interface {v1}, Lcom/google/android/gms/internal/vision/zziw;->zzd()V

    goto :goto_1

    :cond_1
    invoke-super {p0}, Lcom/google/android/gms/internal/vision/zzlh;->c()V

    return-void
.end method
