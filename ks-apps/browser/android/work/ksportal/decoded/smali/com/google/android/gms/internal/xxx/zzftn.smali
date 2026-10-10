.class public final Lcom/google/android/gms/internal/xxx/zzftn;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/util/Set;)I
    .locals 3

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static b(Ljava/util/Set;Lcom/google/android/gms/internal/xxx/zzfpa;)Ljava/util/Set;
    .locals 5

    instance-of v0, p0, Ljava/util/SortedSet;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/SortedSet;

    instance-of v0, p0, Lcom/google/android/gms/internal/xxx/zzftk;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/xxx/zzftk;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfqp;->e:Lcom/google/android/gms/internal/xxx/zzfpa;

    new-instance v4, Lcom/google/android/gms/internal/xxx/zzfpc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v3, v3, [Lcom/google/android/gms/internal/xxx/zzfpa;

    aput-object v0, v3, v2

    aput-object p1, v3, v1

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v4, p1}, Lcom/google/android/gms/internal/xxx/zzfpc;-><init>(Ljava/util/List;)V

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzftl;

    iget-object p0, p0, Lcom/google/android/gms/internal/xxx/zzfqp;->c:Ljava/util/Collection;

    check-cast p0, Ljava/util/SortedSet;

    invoke-direct {p1, p0, v4}, Lcom/google/android/gms/internal/xxx/zzftl;-><init>(Ljava/util/SortedSet;Lcom/google/android/gms/internal/xxx/zzfpa;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/xxx/zzftl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/xxx/zzftl;-><init>(Ljava/util/SortedSet;Lcom/google/android/gms/internal/xxx/zzfpa;)V

    move-object p1, v0

    :goto_0
    return-object p1

    :cond_1
    instance-of v0, p0, Lcom/google/android/gms/internal/xxx/zzftk;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/google/android/gms/internal/xxx/zzftk;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfqp;->e:Lcom/google/android/gms/internal/xxx/zzfpa;

    new-instance v4, Lcom/google/android/gms/internal/xxx/zzfpc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v3, v3, [Lcom/google/android/gms/internal/xxx/zzfpa;

    aput-object v0, v3, v2

    aput-object p1, v3, v1

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v4, p1}, Lcom/google/android/gms/internal/xxx/zzfpc;-><init>(Ljava/util/List;)V

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzftk;

    iget-object p0, p0, Lcom/google/android/gms/internal/xxx/zzfqp;->c:Ljava/util/Collection;

    invoke-direct {p1, p0, v4}, Lcom/google/android/gms/internal/xxx/zzftk;-><init>(Ljava/util/Set;Lcom/google/android/gms/internal/xxx/zzfpa;)V

    return-object p1

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/xxx/zzftk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/xxx/zzftk;-><init>(Ljava/util/Set;Lcom/google/android/gms/internal/xxx/zzfpa;)V

    return-object v0
.end method

.method public static c(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Ljava/util/Set;

    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v1, v3, :cond_1

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    return v0

    :catch_0
    :cond_1
    return v2
.end method

.method public static d(Ljava/util/Set;Ljava/util/Collection;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/google/android/gms/internal/xxx/zzfsx;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzfsx;

    invoke-interface {p1}, Lcom/google/android/gms/internal/xxx/zzfsx;->zza()Ljava/util/Set;

    move-result-object p1

    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v2

    if-le v0, v2, :cond_3

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    goto :goto_1

    :cond_4
    return v1
.end method
