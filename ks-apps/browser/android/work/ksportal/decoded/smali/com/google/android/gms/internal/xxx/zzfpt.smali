.class Lcom/google/android/gms/internal/xxx/zzfpt;
.super Lcom/google/android/gms/internal/xxx/zzfqk;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzfsc;


# virtual methods
.method public bridge synthetic e()Ljava/util/Collection;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final f(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;
    .locals 2

    check-cast p1, Ljava/util/List;

    instance-of v0, p1, Ljava/util/RandomAccess;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfqd;

    invoke-direct {v0, p0, p2, p1, v1}, Lcom/google/android/gms/internal/xxx/zzfqd;-><init>(Lcom/google/android/gms/internal/xxx/zzfqk;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/xxx/zzfqh;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfqj;

    invoke-direct {v0, p0, p2, p1, v1}, Lcom/google/android/gms/internal/xxx/zzfqj;-><init>(Lcom/google/android/gms/internal/xxx/zzfqk;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/xxx/zzfqh;)V

    :goto_0
    return-object v0
.end method
