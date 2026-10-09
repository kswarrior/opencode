.class Lcom/google/android/gms/internal/ads/zzgrc;
.super Lcom/google/android/gms/internal/ads/zzgrt;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgty;


# virtual methods
.method public final c(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final d(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    instance-of v0, p1, Ljava/util/RandomAccess;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgrm;

    .line 9
    .line 10
    invoke-direct {v0, p0, p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzgrs;-><init>(Lcom/google/android/gms/internal/ads/zzgrt;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgrq;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgrs;

    .line 15
    .line 16
    invoke-direct {v0, p0, p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzgrs;-><init>(Lcom/google/android/gms/internal/ads/zzgrt;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgrq;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public bridge synthetic e()Ljava/util/Collection;
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method
