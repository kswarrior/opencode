.class final Lcom/google/android/gms/internal/xxx/zzgbw;
.super Lcom/google/android/gms/internal/xxx/zzgdg;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/xxx/zzgqg;)Lcom/google/android/gms/internal/xxx/zzgqg;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzgky;

    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzgkv;->z()Lcom/google/android/gms/internal/xxx/zzgku;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzgkv;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/xxx/zzgkv;->E(Lcom/google/android/gms/internal/xxx/zzgkv;Lcom/google/android/gms/internal/xxx/zzgky;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object p1, v0, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzgkv;

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzgkv;->D(Lcom/google/android/gms/internal/xxx/zzgkv;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgos;->d()Lcom/google/android/gms/internal/xxx/zzgow;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzgkv;

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/xxx/zzgno;)Lcom/google/android/gms/internal/xxx/zzgqg;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzgoi;->c:Lcom/google/android/gms/internal/xxx/zzgoi;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/xxx/zzgky;->B(Lcom/google/android/gms/internal/xxx/zzgno;Lcom/google/android/gms/internal/xxx/zzgoi;)Lcom/google/android/gms/internal/xxx/zzgky;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/xxx/zzgqg;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzgky;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzgky;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzgky;->D()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid key format: missing KEK URI or DEK template"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
