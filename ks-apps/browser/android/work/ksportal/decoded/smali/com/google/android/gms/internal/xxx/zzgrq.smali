.class abstract Lcom/google/android/gms/internal/xxx/zzgrq;
.super Ljava/lang/Object;


# virtual methods
.method public abstract a(Ljava/lang/Object;)I
.end method

.method public abstract b(Ljava/lang/Object;)I
.end method

.method public abstract c(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzgrr;
.end method

.method public abstract d(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzgrr;
.end method

.method public abstract e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract f()Lcom/google/android/gms/internal/xxx/zzgrr;
.end method

.method public abstract g(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract h(ILjava/lang/Object;I)V
.end method

.method public abstract i(IJLjava/lang/Object;)V
.end method

.method public abstract j(ILjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract k(Ljava/lang/Object;ILcom/google/android/gms/internal/xxx/zzgno;)V
.end method

.method public abstract l(IJLjava/lang/Object;)V
.end method

.method public abstract m(Ljava/lang/Object;)V
.end method

.method public abstract n(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract o(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public final p(Ljava/lang/Object;Lcom/google/android/gms/internal/xxx/zzgqr;)Z
    .locals 7

    invoke-interface {p2}, Lcom/google/android/gms/internal/xxx/zzgqr;->zzd()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x3

    and-int/lit8 v0, v0, 0x7

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v3, 0x3

    const/4 v4, 0x4

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_1

    const/4 v3, 0x5

    if-ne v0, v3, :cond_0

    invoke-interface {p2}, Lcom/google/android/gms/internal/xxx/zzgqr;->zzf()I

    move-result p2

    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/gms/internal/xxx/zzgrq;->h(ILjava/lang/Object;I)V

    return v2

    :cond_0
    sget p1, Lcom/google/android/gms/internal/xxx/zzgpi;->e:I

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzgph;

    invoke-direct {p1}, Lcom/google/android/gms/internal/xxx/zzgph;-><init>()V

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzgrq;->f()Lcom/google/android/gms/internal/xxx/zzgrr;

    move-result-object v0

    shl-int/lit8 v3, v1, 0x3

    :cond_3
    invoke-interface {p2}, Lcom/google/android/gms/internal/xxx/zzgqr;->zzc()I

    move-result v5

    const v6, 0x7fffffff

    if-eq v5, v6, :cond_4

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/xxx/zzgrq;->p(Ljava/lang/Object;Lcom/google/android/gms/internal/xxx/zzgqr;)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_4
    or-int/2addr v3, v4

    invoke-interface {p2}, Lcom/google/android/gms/internal/xxx/zzgqr;->zzd()I

    move-result p2

    if-ne v3, p2, :cond_5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/xxx/zzgrq;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/gms/internal/xxx/zzgrq;->j(ILjava/lang/Object;Ljava/lang/Object;)V

    return v2

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/xxx/zzgpi;

    const-string p2, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/xxx/zzgpi;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-interface {p2}, Lcom/google/android/gms/internal/xxx/zzgqr;->zzp()Lcom/google/android/gms/internal/xxx/zzgno;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/xxx/zzgrq;->k(Ljava/lang/Object;ILcom/google/android/gms/internal/xxx/zzgno;)V

    return v2

    :cond_7
    invoke-interface {p2}, Lcom/google/android/gms/internal/xxx/zzgqr;->zzk()J

    move-result-wide v3

    invoke-virtual {p0, v1, v3, v4, p1}, Lcom/google/android/gms/internal/xxx/zzgrq;->i(IJLjava/lang/Object;)V

    return v2

    :cond_8
    invoke-interface {p2}, Lcom/google/android/gms/internal/xxx/zzgqr;->zzl()J

    move-result-wide v3

    invoke-virtual {p0, v1, v3, v4, p1}, Lcom/google/android/gms/internal/xxx/zzgrq;->l(IJLjava/lang/Object;)V

    return v2
.end method

.method public abstract q()V
.end method

.method public abstract r(Ljava/lang/Object;Lcom/google/android/gms/internal/xxx/zzgoe;)V
.end method
