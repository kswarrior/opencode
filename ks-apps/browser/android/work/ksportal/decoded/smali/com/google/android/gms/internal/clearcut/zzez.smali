.class final Lcom/google/android/gms/internal/clearcut/zzez;
.super Lcom/google/android/gms/internal/clearcut/zzex;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/clearcut/zzex<",
        "Lcom/google/android/gms/internal/clearcut/zzey;",
        "Lcom/google/android/gms/internal/clearcut/zzey;",
        ">;"
    }
.end annotation


# virtual methods
.method public final synthetic a(IJLjava/lang/Object;)V
    .locals 0

    check-cast p4, Lcom/google/android/gms/internal/clearcut/zzey;

    shl-int/lit8 p1, p1, 0x3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzey;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;ILcom/google/android/gms/internal/clearcut/zzbb;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/clearcut/zzey;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/clearcut/zzey;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/zzbp;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/clearcut/zzey;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/clearcut/zzey;->d(Lcom/google/android/gms/internal/clearcut/zzbp;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/clearcut/zzcg;

    iget-object p1, p1, Lcom/google/android/gms/internal/clearcut/zzcg;->zzjp:Lcom/google/android/gms/internal/clearcut/zzey;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/android/gms/internal/clearcut/zzey;->e:Z

    return-void
.end method

.method public final e(Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/zzbp;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/clearcut/zzey;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget v1, p1, Lcom/google/android/gms/internal/clearcut/zzey;->a:I

    if-ge v0, v1, :cond_0

    iget-object v1, p1, Lcom/google/android/gms/internal/clearcut/zzey;->b:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    iget-object v2, p1, Lcom/google/android/gms/internal/clearcut/zzey;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/internal/clearcut/zzbp;->g(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic f()Lcom/google/android/gms/internal/clearcut/zzey;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzey;->e()Lcom/google/android/gms/internal/clearcut/zzey;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/android/gms/internal/clearcut/zzey;

    check-cast p1, Lcom/google/android/gms/internal/clearcut/zzcg;

    iput-object p2, p1, Lcom/google/android/gms/internal/clearcut/zzcg;->zzjp:Lcom/google/android/gms/internal/clearcut/zzey;

    return-void
.end method

.method public final h(Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/zzey;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/clearcut/zzcg;

    iput-object p2, p1, Lcom/google/android/gms/internal/clearcut/zzcg;->zzjp:Lcom/google/android/gms/internal/clearcut/zzey;

    return-void
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/zzey;
    .locals 6

    check-cast p1, Lcom/google/android/gms/internal/clearcut/zzey;

    check-cast p2, Lcom/google/android/gms/internal/clearcut/zzey;

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzey;->f:Lcom/google/android/gms/internal/clearcut/zzey;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/clearcut/zzey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget v0, p1, Lcom/google/android/gms/internal/clearcut/zzey;->a:I

    iget v1, p2, Lcom/google/android/gms/internal/clearcut/zzey;->a:I

    add-int/2addr v0, v1

    iget-object v1, p1, Lcom/google/android/gms/internal/clearcut/zzey;->b:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iget-object v2, p2, Lcom/google/android/gms/internal/clearcut/zzey;->b:[I

    iget v3, p1, Lcom/google/android/gms/internal/clearcut/zzey;->a:I

    iget v4, p2, Lcom/google/android/gms/internal/clearcut/zzey;->a:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p1, Lcom/google/android/gms/internal/clearcut/zzey;->c:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p2, Lcom/google/android/gms/internal/clearcut/zzey;->c:[Ljava/lang/Object;

    iget p1, p1, Lcom/google/android/gms/internal/clearcut/zzey;->a:I

    iget p2, p2, Lcom/google/android/gms/internal/clearcut/zzey;->a:I

    invoke-static {v3, v5, v2, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Lcom/google/android/gms/internal/clearcut/zzey;

    const/4 p2, 0x1

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/google/android/gms/internal/clearcut/zzey;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object p1
.end method

.method public final synthetic j(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/clearcut/zzey;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/zzey;->a()I

    move-result p1

    return p1
.end method

.method public final synthetic k(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/zzey;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/clearcut/zzcg;

    iget-object p1, p1, Lcom/google/android/gms/internal/clearcut/zzcg;->zzjp:Lcom/google/android/gms/internal/clearcut/zzey;

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)I
    .locals 7

    check-cast p1, Lcom/google/android/gms/internal/clearcut/zzey;

    iget v0, p1, Lcom/google/android/gms/internal/clearcut/zzey;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p1, Lcom/google/android/gms/internal/clearcut/zzey;->a:I

    if-ge v0, v2, :cond_1

    iget-object v2, p1, Lcom/google/android/gms/internal/clearcut/zzey;->b:[I

    aget v2, v2, v0

    const/4 v3, 0x3

    ushr-int/2addr v2, v3

    iget-object v4, p1, Lcom/google/android/gms/internal/clearcut/zzey;->c:[Ljava/lang/Object;

    aget-object v4, v4, v0

    check-cast v4, Lcom/google/android/gms/internal/clearcut/zzbb;

    const/4 v5, 0x1

    invoke-static {v5}, Lcom/google/android/gms/internal/clearcut/zzbn;->R(I)I

    move-result v6

    shl-int/lit8 v5, v6, 0x1

    const/4 v6, 0x2

    invoke-static {v6, v2}, Lcom/google/android/gms/internal/clearcut/zzbn;->I(II)I

    move-result v2

    add-int/2addr v2, v5

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/clearcut/zzbn;->u(ILcom/google/android/gms/internal/clearcut/zzbb;)I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput v1, p1, Lcom/google/android/gms/internal/clearcut/zzey;->d:I

    move v0, v1

    :goto_1
    return v0
.end method
