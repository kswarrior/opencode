.class final Lcom/google/android/gms/internal/auth/zzfr;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/zzfq;
    .locals 1

    check-cast p0, Lcom/google/android/gms/internal/auth/zzfq;

    check-cast p1, Lcom/google/android/gms/internal/auth/zzfq;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/auth/zzfq;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzfq;->b()Lcom/google/android/gms/internal/auth/zzfq;

    move-result-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzfq;->e()V

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/auth/zzfq;->putAll(Ljava/util/Map;)V

    :cond_1
    return-object p0
.end method
