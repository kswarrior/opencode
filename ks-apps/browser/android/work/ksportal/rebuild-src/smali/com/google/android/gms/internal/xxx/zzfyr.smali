.class final Lcom/google/android/gms/internal/xxx/zzfyr;
.super Lcom/google/android/gms/internal/xxx/zzgdg;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/xxx/zzgqg;)Lcom/google/android/gms/internal/xxx/zzgqg;
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzghu;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfzg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzfzg;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzghu;->B()Lcom/google/android/gms/internal/xxx/zzgia;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzfzf;->e(Lcom/google/android/gms/internal/xxx/zzgia;)Lcom/google/android/gms/internal/xxx/zzghx;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzgga;

    invoke-direct {v1}, Lcom/google/android/gms/internal/xxx/zzgga;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzgfz;

    invoke-direct {v1}, Lcom/google/android/gms/internal/xxx/zzgfz;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzghu;->C()Lcom/google/android/gms/internal/xxx/zzgjm;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/xxx/zzgfz;->a(Lcom/google/android/gms/internal/xxx/zzgqg;)Lcom/google/android/gms/internal/xxx/zzgqg;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzghr;->z()Lcom/google/android/gms/internal/xxx/zzghq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzghr;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/xxx/zzghr;->F(Lcom/google/android/gms/internal/xxx/zzghr;Lcom/google/android/gms/internal/xxx/zzghx;)V

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzgjj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v0, v1, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzghr;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/xxx/zzghr;->G(Lcom/google/android/gms/internal/xxx/zzghr;Lcom/google/android/gms/internal/xxx/zzgjj;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object p1, v1, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzghr;

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzghr;->E(Lcom/google/android/gms/internal/xxx/zzghr;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzgos;->d()Lcom/google/android/gms/internal/xxx/zzgow;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzghr;

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/xxx/zzgno;)Lcom/google/android/gms/internal/xxx/zzgqg;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzgoi;->c:Lcom/google/android/gms/internal/xxx/zzgoi;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/xxx/zzghu;->A(Lcom/google/android/gms/internal/xxx/zzgno;Lcom/google/android/gms/internal/xxx/zzgoi;)Lcom/google/android/gms/internal/xxx/zzghu;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/util/Map;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x10

    const/4 v2, 0x1

    invoke-static {v1, v1, v2}, Lcom/google/android/gms/internal/xxx/zzfys;->h(III)Lcom/google/android/gms/internal/xxx/zzgdf;

    move-result-object v3

    const-string v4, "AES128_CTR_HMAC_SHA256"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v1, v1, v3}, Lcom/google/android/gms/internal/xxx/zzfys;->h(III)Lcom/google/android/gms/internal/xxx/zzgdf;

    move-result-object v1

    const-string v4, "AES128_CTR_HMAC_SHA256_RAW"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x20

    invoke-static {v1, v1, v2}, Lcom/google/android/gms/internal/xxx/zzfys;->h(III)Lcom/google/android/gms/internal/xxx/zzgdf;

    move-result-object v2

    const-string v4, "AES256_CTR_HMAC_SHA256"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v1, v3}, Lcom/google/android/gms/internal/xxx/zzfys;->h(III)Lcom/google/android/gms/internal/xxx/zzgdf;

    move-result-object v1

    const-string v2, "AES256_CTR_HMAC_SHA256_RAW"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/google/android/gms/internal/xxx/zzgqg;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzghu;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfzg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzfzg;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzghu;->B()Lcom/google/android/gms/internal/xxx/zzgia;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgia;->y()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/xxx/zzgms;->a(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgia;->D()Lcom/google/android/gms/internal/xxx/zzgid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgid;->y()I

    move-result v1

    const/16 v2, 0xc

    if-lt v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgid;->y()I

    move-result v0

    const/16 v1, 0x10

    if-gt v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzgga;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzgga;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzgfz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzgfz;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzghu;->C()Lcom/google/android/gms/internal/xxx/zzgjm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzgfz;->d(Lcom/google/android/gms/internal/xxx/zzgqg;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzghu;->B()Lcom/google/android/gms/internal/xxx/zzgia;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzgia;->y()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzgms;->a(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
