.class final Lcom/google/android/gms/internal/xxx/zzgqk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzgqz;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzgqg;

.field public final b:Lcom/google/android/gms/internal/xxx/zzgrq;

.field public final c:Z

.field public final d:Lcom/google/android/gms/internal/xxx/zzgoj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzgrq;Lcom/google/android/gms/internal/xxx/zzgoj;Lcom/google/android/gms/internal/xxx/zzgqg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzgqk;->b:Lcom/google/android/gms/internal/xxx/zzgrq;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/xxx/zzgoj;->h(Lcom/google/android/gms/internal/xxx/zzgqg;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/xxx/zzgqk;->c:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzgqk;->d:Lcom/google/android/gms/internal/xxx/zzgoj;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzgqk;->a:Lcom/google/android/gms/internal/xxx/zzgqg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgqk;->b:Lcom/google/android/gms/internal/xxx/zzgrq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/xxx/zzgrq;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzgrr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgrr;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/xxx/zzgqk;->c:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgqk;->d:Lcom/google/android/gms/internal/xxx/zzgoj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/xxx/zzgoj;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzgon;

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgqk;->d:Lcom/google/android/gms/internal/xxx/zzgoj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/xxx/zzgoj;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzgon;

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzgrb;->a:Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgqk;->b:Lcom/google/android/gms/internal/xxx/zzgrq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/xxx/zzgrq;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzgrr;

    move-result-object v1

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/xxx/zzgrq;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzgrr;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/xxx/zzgrq;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/xxx/zzgrq;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/xxx/zzgqk;->c:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzgqk;->d:Lcom/google/android/gms/internal/xxx/zzgoj;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/xxx/zzgoj;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzgon;

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgqk;->b:Lcom/google/android/gms/internal/xxx/zzgrq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/xxx/zzgrq;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzgrr;

    move-result-object v1

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/xxx/zzgrq;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzgrr;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xxx/zzgrr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzgqk;->c:Z

    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgqk;->d:Lcom/google/android/gms/internal/xxx/zzgoj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/xxx/zzgoj;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzgon;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/xxx/zzgoj;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzgon;

    const/4 p1, 0x0

    throw p1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgqk;->b:Lcom/google/android/gms/internal/xxx/zzgrq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/xxx/zzgrq;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgqk;->d:Lcom/google/android/gms/internal/xxx/zzgoj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/xxx/zzgoj;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;[BIILcom/google/android/gms/internal/xxx/zzgna;)V
    .locals 0

    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/xxx/zzgow;

    iget-object p3, p2, Lcom/google/android/gms/internal/xxx/zzgow;->zzc:Lcom/google/android/gms/internal/xxx/zzgrr;

    sget-object p4, Lcom/google/android/gms/internal/xxx/zzgrr;->f:Lcom/google/android/gms/internal/xxx/zzgrr;

    if-eq p3, p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzgrr;->b()Lcom/google/android/gms/internal/xxx/zzgrr;

    move-result-object p3

    iput-object p3, p2, Lcom/google/android/gms/internal/xxx/zzgow;->zzc:Lcom/google/android/gms/internal/xxx/zzgrr;

    :goto_0
    check-cast p1, Lcom/google/android/gms/internal/xxx/zzgot;

    const/4 p1, 0x0

    throw p1
.end method

.method public final g(Ljava/lang/Object;Lcom/google/android/gms/internal/xxx/zzgoe;)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/internal/xxx/zzgqk;->d:Lcom/google/android/gms/internal/xxx/zzgoj;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/xxx/zzgoj;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzgon;

    const/4 p1, 0x0

    throw p1
.end method

.method public final h(Ljava/lang/Object;Lcom/google/android/gms/internal/xxx/zzgqr;Lcom/google/android/gms/internal/xxx/zzgoi;)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgqk;->b:Lcom/google/android/gms/internal/xxx/zzgrq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/xxx/zzgrq;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzgrr;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzgqk;->d:Lcom/google/android/gms/internal/xxx/zzgoj;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/xxx/zzgoj;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzgon;

    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/xxx/zzgqr;->zzc()I

    move-result v3

    const v4, 0x7fffffff

    if-eq v3, v4, :cond_b

    invoke-interface {p2}, Lcom/google/android/gms/internal/xxx/zzgqr;->zzd()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v5, 0xb

    iget-object v6, p0, Lcom/google/android/gms/internal/xxx/zzgqk;->a:Lcom/google/android/gms/internal/xxx/zzgqg;

    if-eq v3, v5, :cond_3

    and-int/lit8 v4, v3, 0x7

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    ushr-int/lit8 v3, v3, 0x3

    :try_start_1
    invoke-virtual {v2, p3, v6, v3}, Lcom/google/android/gms/internal/xxx/zzgoj;->c(Lcom/google/android/gms/internal/xxx/zzgoi;Lcom/google/android/gms/internal/xxx/zzgqg;I)Lcom/google/android/gms/internal/xxx/zzgou;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgoj;->f()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/xxx/zzgrq;->p(Ljava/lang/Object;Lcom/google/android/gms/internal/xxx/zzgqr;)Z

    move-result v3

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Lcom/google/android/gms/internal/xxx/zzgqr;->zzO()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-nez v3, :cond_0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/xxx/zzgrq;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v5, v3

    const/4 v7, 0x0

    :cond_4
    :goto_2
    :try_start_2
    invoke-interface {p2}, Lcom/google/android/gms/internal/xxx/zzgqr;->zzc()I

    move-result v8

    if-ne v8, v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {p2}, Lcom/google/android/gms/internal/xxx/zzgqr;->zzd()I

    move-result v8

    const/16 v9, 0x10

    if-ne v8, v9, :cond_6

    invoke-interface {p2}, Lcom/google/android/gms/internal/xxx/zzgqr;->zzj()I

    move-result v7

    invoke-virtual {v2, p3, v6, v7}, Lcom/google/android/gms/internal/xxx/zzgoj;->c(Lcom/google/android/gms/internal/xxx/zzgoi;Lcom/google/android/gms/internal/xxx/zzgqg;I)Lcom/google/android/gms/internal/xxx/zzgou;

    move-result-object v3

    goto :goto_2

    :cond_6
    const/16 v9, 0x1a

    if-ne v8, v9, :cond_8

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgoj;->f()V

    goto :goto_2

    :cond_7
    invoke-interface {p2}, Lcom/google/android/gms/internal/xxx/zzgqr;->zzp()Lcom/google/android/gms/internal/xxx/zzgno;

    move-result-object v5

    goto :goto_2

    :cond_8
    invoke-interface {p2}, Lcom/google/android/gms/internal/xxx/zzgqr;->zzO()Z

    move-result v8

    if-nez v8, :cond_4

    :goto_3
    invoke-interface {p2}, Lcom/google/android/gms/internal/xxx/zzgqr;->zzd()I

    move-result v4

    const/16 v6, 0xc

    if-ne v4, v6, :cond_a

    if-eqz v5, :cond_0

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgoj;->g()V

    goto :goto_0

    :cond_9
    invoke-virtual {v0, v1, v7, v5}, Lcom/google/android/gms/internal/xxx/zzgrq;->k(Ljava/lang/Object;ILcom/google/android/gms/internal/xxx/zzgno;)V

    goto :goto_0

    :cond_a
    new-instance p2, Lcom/google/android/gms/internal/xxx/zzgpi;

    const-string p3, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/xxx/zzgpi;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_b
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/xxx/zzgrq;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/xxx/zzgrq;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    throw p2
.end method

.method public final zza(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgqk;->b:Lcom/google/android/gms/internal/xxx/zzgrq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/xxx/zzgrq;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzgrr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzgrq;->b(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/xxx/zzgqk;->c:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgqk;->d:Lcom/google/android/gms/internal/xxx/zzgoj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/xxx/zzgoj;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzgon;

    const/4 p1, 0x0

    throw p1
.end method

.method public final zze()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgqk;->a:Lcom/google/android/gms/internal/xxx/zzgqg;

    instance-of v1, v0, Lcom/google/android/gms/internal/xxx/zzgow;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzgow;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgow;->l()Lcom/google/android/gms/internal/xxx/zzgow;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzgqg;->j()Lcom/google/android/gms/internal/xxx/zzgos;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgos;->e()Lcom/google/android/gms/internal/xxx/zzgow;

    move-result-object v0

    return-object v0
.end method
