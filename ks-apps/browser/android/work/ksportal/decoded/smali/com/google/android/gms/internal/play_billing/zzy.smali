.class public abstract Lcom/google/android/gms/internal/play_billing/zzy;
.super Lcom/google/android/gms/internal/play_billing/zzr;

# interfaces
.implements Ljava/util/Set;


# instance fields
.field public transient e:Lcom/google/android/gms/internal/play_billing/zzu;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_3

    if-ne p1, p0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Ljava/util/Set;

    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :catch_0
    :cond_2
    :goto_0
    const/4 v0, 0x0

    :cond_3
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 4

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    return v2
.end method

.method public i()Lcom/google/android/gms/internal/play_billing/zzu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzy;->e:Lcom/google/android/gms/internal/play_billing/zzu;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzy;->n()Lcom/google/android/gms/internal/play_billing/zzu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzy;->e:Lcom/google/android/gms/internal/play_billing/zzu;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzr;->j()Lcom/google/android/gms/internal/play_billing/zzah;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/google/android/gms/internal/play_billing/zzu;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzr;->toArray()[Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzu;->e:Lcom/google/android/gms/internal/play_billing/zzai;

    array-length v1, v0

    if-nez v1, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzaa;->h:Lcom/google/android/gms/internal/play_billing/zzu;

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzaa;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzaa;-><init>([Ljava/lang/Object;I)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method
