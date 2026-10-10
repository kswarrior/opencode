.class final Lcom/google/android/gms/internal/xxx/zzgfd;
.super Lcom/google/android/gms/internal/xxx/zzgdg;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/xxx/zzgqg;)Lcom/google/android/gms/internal/xxx/zzgqg;
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzghl;

    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzghi;->z()Lcom/google/android/gms/internal/xxx/zzghh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzghi;

    invoke-static {v1}, Lcom/google/android/gms/internal/xxx/zzghi;->E(Lcom/google/android/gms/internal/xxx/zzghi;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzghl;->y()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/xxx/zzgmq;->a(I)[B

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/xxx/zzgno;->E([BII)Lcom/google/android/gms/internal/xxx/zzgno;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzghi;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/xxx/zzghi;->F(Lcom/google/android/gms/internal/xxx/zzghi;Lcom/google/android/gms/internal/xxx/zzgno;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzghl;->C()Lcom/google/android/gms/internal/xxx/zzgho;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzghi;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/xxx/zzghi;->G(Lcom/google/android/gms/internal/xxx/zzghi;Lcom/google/android/gms/internal/xxx/zzgho;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgos;->d()Lcom/google/android/gms/internal/xxx/zzgow;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzghi;

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/xxx/zzgno;)Lcom/google/android/gms/internal/xxx/zzgqg;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzgoi;->c:Lcom/google/android/gms/internal/xxx/zzgoi;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/xxx/zzghl;->B(Lcom/google/android/gms/internal/xxx/zzgno;Lcom/google/android/gms/internal/xxx/zzgoi;)Lcom/google/android/gms/internal/xxx/zzghl;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/util/Map;
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzgdf;

    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzghl;->z()Lcom/google/android/gms/internal/xxx/zzghk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v3, v2, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v3, Lcom/google/android/gms/internal/xxx/zzghl;

    invoke-static {v3}, Lcom/google/android/gms/internal/xxx/zzghl;->D(Lcom/google/android/gms/internal/xxx/zzghl;)V

    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzgho;->z()Lcom/google/android/gms/internal/xxx/zzghn;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v4, v3, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v4, Lcom/google/android/gms/internal/xxx/zzgho;

    invoke-static {v4}, Lcom/google/android/gms/internal/xxx/zzgho;->C(Lcom/google/android/gms/internal/xxx/zzgho;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzgos;->d()Lcom/google/android/gms/internal/xxx/zzgow;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/xxx/zzgho;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v4, v2, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v4, Lcom/google/android/gms/internal/xxx/zzghl;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/xxx/zzghl;->E(Lcom/google/android/gms/internal/xxx/zzghl;Lcom/google/android/gms/internal/xxx/zzgho;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgos;->d()Lcom/google/android/gms/internal/xxx/zzgow;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzghl;

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/xxx/zzgdf;-><init>(ILcom/google/android/gms/internal/xxx/zzgow;)V

    const-string v2, "AES_CMAC"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzgdf;

    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzghl;->z()Lcom/google/android/gms/internal/xxx/zzghk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v4, v2, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v4, Lcom/google/android/gms/internal/xxx/zzghl;

    invoke-static {v4}, Lcom/google/android/gms/internal/xxx/zzghl;->D(Lcom/google/android/gms/internal/xxx/zzghl;)V

    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzgho;->z()Lcom/google/android/gms/internal/xxx/zzghn;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v5, v4, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v5, Lcom/google/android/gms/internal/xxx/zzgho;

    invoke-static {v5}, Lcom/google/android/gms/internal/xxx/zzgho;->C(Lcom/google/android/gms/internal/xxx/zzgho;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/xxx/zzgos;->d()Lcom/google/android/gms/internal/xxx/zzgow;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/xxx/zzgho;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v5, v2, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v5, Lcom/google/android/gms/internal/xxx/zzghl;

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/xxx/zzghl;->E(Lcom/google/android/gms/internal/xxx/zzghl;Lcom/google/android/gms/internal/xxx/zzgho;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgos;->d()Lcom/google/android/gms/internal/xxx/zzgow;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzghl;

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/xxx/zzgdf;-><init>(ILcom/google/android/gms/internal/xxx/zzgow;)V

    const-string v2, "AES256_CMAC"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzgdf;

    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzghl;->z()Lcom/google/android/gms/internal/xxx/zzghk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v3, v2, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v3, Lcom/google/android/gms/internal/xxx/zzghl;

    invoke-static {v3}, Lcom/google/android/gms/internal/xxx/zzghl;->D(Lcom/google/android/gms/internal/xxx/zzghl;)V

    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzgho;->z()Lcom/google/android/gms/internal/xxx/zzghn;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v4, v3, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v4, Lcom/google/android/gms/internal/xxx/zzgho;

    invoke-static {v4}, Lcom/google/android/gms/internal/xxx/zzgho;->C(Lcom/google/android/gms/internal/xxx/zzgho;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzgos;->d()Lcom/google/android/gms/internal/xxx/zzgow;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/xxx/zzgho;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v4, v2, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v4, Lcom/google/android/gms/internal/xxx/zzghl;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/xxx/zzghl;->E(Lcom/google/android/gms/internal/xxx/zzghl;Lcom/google/android/gms/internal/xxx/zzgho;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgos;->d()Lcom/google/android/gms/internal/xxx/zzgow;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzghl;

    const/4 v3, 0x3

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/xxx/zzgdf;-><init>(ILcom/google/android/gms/internal/xxx/zzgow;)V

    const-string v2, "AES256_CMAC_RAW"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/google/android/gms/internal/xxx/zzgqg;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzghl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzghl;->C()Lcom/google/android/gms/internal/xxx/zzgho;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzgfe;->h(Lcom/google/android/gms/internal/xxx/zzgho;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzghl;->y()I

    move-result p1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
