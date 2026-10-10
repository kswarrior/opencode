.class final Lcom/google/android/gms/internal/xxx/zzfzm;
.super Lcom/google/android/gms/internal/xxx/zzgdg;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/xxx/zzgqg;)Lcom/google/android/gms/internal/xxx/zzgqg;
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzgij;

    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzgig;->z()Lcom/google/android/gms/internal/xxx/zzgif;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzgij;->y()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/xxx/zzgmq;->a(I)[B

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/xxx/zzgno;->E([BII)Lcom/google/android/gms/internal/xxx/zzgno;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzgig;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/xxx/zzgig;->G(Lcom/google/android/gms/internal/xxx/zzgig;Lcom/google/android/gms/internal/xxx/zzgno;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzgij;->C()Lcom/google/android/gms/internal/xxx/zzgim;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzgig;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/xxx/zzgig;->F(Lcom/google/android/gms/internal/xxx/zzgig;Lcom/google/android/gms/internal/xxx/zzgim;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object p1, v0, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzgig;

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzgig;->E(Lcom/google/android/gms/internal/xxx/zzgig;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgos;->d()Lcom/google/android/gms/internal/xxx/zzgow;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzgig;

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/xxx/zzgno;)Lcom/google/android/gms/internal/xxx/zzgqg;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzgoi;->c:Lcom/google/android/gms/internal/xxx/zzgoi;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/xxx/zzgij;->B(Lcom/google/android/gms/internal/xxx/zzgno;Lcom/google/android/gms/internal/xxx/zzgoi;)Lcom/google/android/gms/internal/xxx/zzgij;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/util/Map;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x10

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/xxx/zzfzn;->h(II)Lcom/google/android/gms/internal/xxx/zzgdf;

    move-result-object v3

    const-string v4, "AES128_EAX"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/xxx/zzfzn;->h(II)Lcom/google/android/gms/internal/xxx/zzgdf;

    move-result-object v1

    const-string v4, "AES128_EAX_RAW"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x20

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/xxx/zzfzn;->h(II)Lcom/google/android/gms/internal/xxx/zzgdf;

    move-result-object v2

    const-string v4, "AES256_EAX"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/xxx/zzfzn;->h(II)Lcom/google/android/gms/internal/xxx/zzgdf;

    move-result-object v1

    const-string v2, "AES256_EAX_RAW"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/xxx/zzgqg;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzgij;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzgij;->y()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzgms;->a(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzgij;->C()Lcom/google/android/gms/internal/xxx/zzgim;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgim;->y()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzgij;->C()Lcom/google/android/gms/internal/xxx/zzgim;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzgim;->y()I

    move-result p1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
