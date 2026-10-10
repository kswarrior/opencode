.class final Lcom/google/android/gms/internal/xxx/zzgca;
.super Lcom/google/android/gms/internal/xxx/zzgdg;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/xxx/zzgqg;)Lcom/google/android/gms/internal/xxx/zzgqg;
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzglj;

    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzglg;->z()Lcom/google/android/gms/internal/xxx/zzglf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v0, p1, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzglg;

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzglg;->D(Lcom/google/android/gms/internal/xxx/zzglg;)V

    const/16 v0, 0x20

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzgmq;->a(I)[B

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/xxx/zzgno;->E([BII)Lcom/google/android/gms/internal/xxx/zzgno;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v1, p1, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzglg;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/zzglg;->E(Lcom/google/android/gms/internal/xxx/zzglg;Lcom/google/android/gms/internal/xxx/zzgno;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzgos;->d()Lcom/google/android/gms/internal/xxx/zzgow;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzglg;

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/xxx/zzgno;)Lcom/google/android/gms/internal/xxx/zzgqg;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzgoi;->c:Lcom/google/android/gms/internal/xxx/zzgoi;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/xxx/zzglj;->A(Lcom/google/android/gms/internal/xxx/zzgno;Lcom/google/android/gms/internal/xxx/zzgoi;)Lcom/google/android/gms/internal/xxx/zzglj;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/util/Map;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzgdf;

    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzglj;->z()Lcom/google/android/gms/internal/xxx/zzglj;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/xxx/zzgdf;-><init>(ILcom/google/android/gms/internal/xxx/zzgow;)V

    const-string v2, "XCHACHA20_POLY1305"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzgdf;

    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzglj;->z()Lcom/google/android/gms/internal/xxx/zzglj;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/xxx/zzgdf;-><init>(ILcom/google/android/gms/internal/xxx/zzgow;)V

    const-string v2, "XCHACHA20_POLY1305_RAW"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/xxx/zzgqg;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzglj;

    return-void
.end method
