.class final Lcom/google/android/gms/internal/cast/zzrv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzvi;


# instance fields
.field public final a:Lcom/google/android/gms/internal/cast/zzru;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzru;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/cast/zzsq;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzrv;->a:Lcom/google/android/gms/internal/cast/zzru;

    iput-object p0, p1, Lcom/google/android/gms/internal/cast/zzru;->a:Lcom/google/android/gms/internal/cast/zzrv;

    return-void
.end method


# virtual methods
.method public final A(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzrv;->a:Lcom/google/android/gms/internal/cast/zzru;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/cast/zzru;->n(IJ)V

    return-void
.end method

.method public final B(ILjava/util/List;Z)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzrv;->a:Lcom/google/android/gms/internal/cast/zzru;

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    invoke-virtual {v0, p1, p3}, Lcom/google/android/gms/internal/cast/zzru;->k(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/cast/zzru;->t(J)I

    move-result v2

    add-int/2addr p3, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/cast/zzru;->m(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/cast/zzru;->o(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v1, p3, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/gms/internal/cast/zzru;->n(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final C(ILcom/google/android/gms/internal/cast/zzua;Ljava/lang/Object;)V
    .locals 1

    check-cast p3, Lcom/google/android/gms/internal/cast/zztp;

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzrv;->a:Lcom/google/android/gms/internal/cast/zzru;

    check-cast v0, Lcom/google/android/gms/internal/cast/zzrr;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzrr;->m(I)V

    move-object p1, p3

    check-cast p1, Lcom/google/android/gms/internal/cast/zzqz;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/zzqz;->a(Lcom/google/android/gms/internal/cast/zzua;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzrr;->m(I)V

    iget-object p1, v0, Lcom/google/android/gms/internal/cast/zzru;->a:Lcom/google/android/gms/internal/cast/zzrv;

    invoke-interface {p2, p3, p1}, Lcom/google/android/gms/internal/cast/zzua;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/cast/zzrv;)V

    return-void
.end method

.method public final D(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzrv;->a:Lcom/google/android/gms/internal/cast/zzru;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/cast/zzru;->d(II)V

    return-void
.end method

.method public final E(ILjava/util/List;Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzrv;->a:Lcom/google/android/gms/internal/cast/zzru;

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    invoke-virtual {v0, p1, p3}, Lcom/google/android/gms/internal/cast/zzru;->k(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/cast/zzru;->m(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzru;->e(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v1, p3, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {v0, p1, p3}, Lcom/google/android/gms/internal/cast/zzru;->d(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final F(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzrv;->a:Lcom/google/android/gms/internal/cast/zzru;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/cast/zzru;->f(IJ)V

    return-void
.end method

.method public final G(ILjava/util/List;Z)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzrv;->a:Lcom/google/android/gms/internal/cast/zzru;

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    invoke-virtual {v0, p1, p3}, Lcom/google/android/gms/internal/cast/zzru;->k(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/cast/zzru;->m(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/cast/zzru;->g(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v1, p3, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/gms/internal/cast/zzru;->f(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final H(II)V
    .locals 1

    add-int v0, p2, p2

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzrv;->a:Lcom/google/android/gms/internal/cast/zzru;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/cast/zzru;->l(II)V

    return-void
.end method

.method public final a(ILjava/util/List;Z)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzrv;->a:Lcom/google/android/gms/internal/cast/zzru;

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    invoke-virtual {v0, p1, p3}, Lcom/google/android/gms/internal/cast/zzru;->k(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int v3, v2, v2

    shr-int/lit8 v2, v2, 0x1f

    xor-int/2addr v2, v3

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result v2

    add-int/2addr p3, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/cast/zzru;->m(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int p3, p1, p1

    shr-int/lit8 p1, p1, 0x1f

    xor-int/2addr p1, p3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzru;->m(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v1, p3, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    add-int v2, p3, p3

    shr-int/lit8 p3, p3, 0x1f

    xor-int/2addr p3, v2

    invoke-virtual {v0, p1, p3}, Lcom/google/android/gms/internal/cast/zzru;->l(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final b(IJ)V
    .locals 3

    add-long v0, p2, p2

    const/16 v2, 0x3f

    shr-long/2addr p2, v2

    xor-long/2addr p2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzrv;->a:Lcom/google/android/gms/internal/cast/zzru;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/cast/zzru;->n(IJ)V

    return-void
.end method

.method public final c(ILjava/util/List;Z)V
    .locals 7

    const/16 v0, 0x3f

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzrv;->a:Lcom/google/android/gms/internal/cast/zzru;

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    invoke-virtual {v1, p1, p3}, Lcom/google/android/gms/internal/cast/zzru;->k(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge p1, v3, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long v5, v3, v3

    shr-long/2addr v3, v0

    xor-long/2addr v3, v5

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/cast/zzru;->t(J)I

    move-result v3

    add-int/2addr p3, v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/cast/zzru;->m(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long v5, v3, v3

    shr-long/2addr v3, v0

    xor-long/2addr v3, v5

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/cast/zzru;->o(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long v5, v3, v3

    shr-long/2addr v3, v0

    xor-long/2addr v3, v5

    invoke-virtual {v1, p1, v3, v4}, Lcom/google/android/gms/internal/cast/zzru;->n(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final d(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzrv;->a:Lcom/google/android/gms/internal/cast/zzru;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/cast/zzru;->j(ILjava/lang/String;)V

    return-void
.end method

.method public final e(ILjava/util/List;)V
    .locals 5

    instance-of v0, p2, Lcom/google/android/gms/internal/cast/zzsx;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzrv;->a:Lcom/google/android/gms/internal/cast/zzru;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/cast/zzsx;

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/cast/zzsx;->zze(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/internal/cast/zzru;->j(ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    check-cast v3, Lcom/google/android/gms/internal/cast/zzrm;

    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/internal/cast/zzru;->c(ILcom/google/android/gms/internal/cast/zzrm;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/internal/cast/zzru;->j(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final f(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzrv;->a:Lcom/google/android/gms/internal/cast/zzru;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/cast/zzru;->l(II)V

    return-void
.end method

.method public final g(ILjava/util/List;Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzrv;->a:Lcom/google/android/gms/internal/cast/zzru;

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    invoke-virtual {v0, p1, p3}, Lcom/google/android/gms/internal/cast/zzru;->k(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzru;->s(I)I

    move-result v2

    add-int/2addr p3, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/cast/zzru;->m(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzru;->m(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v1, p3, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {v0, p1, p3}, Lcom/google/android/gms/internal/cast/zzru;->l(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final h(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzrv;->a:Lcom/google/android/gms/internal/cast/zzru;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/cast/zzru;->n(IJ)V

    return-void
.end method

.method public final i(ILjava/util/List;Z)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzrv;->a:Lcom/google/android/gms/internal/cast/zzru;

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    invoke-virtual {v0, p1, p3}, Lcom/google/android/gms/internal/cast/zzru;->k(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/cast/zzru;->t(J)I

    move-result v2

    add-int/2addr p3, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/cast/zzru;->m(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/cast/zzru;->o(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v1, p3, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/gms/internal/cast/zzru;->n(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final j(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzrv;->a:Lcom/google/android/gms/internal/cast/zzru;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/cast/zzru;->b(IZ)V

    return-void
.end method

.method public final k(ILjava/util/List;Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzrv;->a:Lcom/google/android/gms/internal/cast/zzru;

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    invoke-virtual {v0, p1, p3}, Lcom/google/android/gms/internal/cast/zzru;->k(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/cast/zzru;->m(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzru;->a(B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v1, p3, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {v0, p1, p3}, Lcom/google/android/gms/internal/cast/zzru;->b(IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final l(ILcom/google/android/gms/internal/cast/zzrm;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzrv;->a:Lcom/google/android/gms/internal/cast/zzru;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/cast/zzru;->c(ILcom/google/android/gms/internal/cast/zzrm;)V

    return-void
.end method

.method public final m(ILjava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/cast/zzrm;

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzrv;->a:Lcom/google/android/gms/internal/cast/zzru;

    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/internal/cast/zzru;->c(ILcom/google/android/gms/internal/cast/zzrm;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final n(DI)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzrv;->a:Lcom/google/android/gms/internal/cast/zzru;

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {v0, p3, p1, p2}, Lcom/google/android/gms/internal/cast/zzru;->f(IJ)V

    return-void
.end method

.method public final o(ILjava/util/List;Z)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzrv;->a:Lcom/google/android/gms/internal/cast/zzru;

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    invoke-virtual {v0, p1, p3}, Lcom/google/android/gms/internal/cast/zzru;->k(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/cast/zzru;->m(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/cast/zzru;->g(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v1, p3, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/gms/internal/cast/zzru;->f(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final p(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzrv;->a:Lcom/google/android/gms/internal/cast/zzru;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/cast/zzru;->h(II)V

    return-void
.end method

.method public final q(ILjava/util/List;Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzrv;->a:Lcom/google/android/gms/internal/cast/zzru;

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    invoke-virtual {v0, p1, p3}, Lcom/google/android/gms/internal/cast/zzru;->k(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzru;->q(I)I

    move-result v2

    add-int/2addr p3, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/cast/zzru;->m(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzru;->i(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v1, p3, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {v0, p1, p3}, Lcom/google/android/gms/internal/cast/zzru;->h(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final r(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzrv;->a:Lcom/google/android/gms/internal/cast/zzru;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/cast/zzru;->d(II)V

    return-void
.end method

.method public final s(ILjava/util/List;Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzrv;->a:Lcom/google/android/gms/internal/cast/zzru;

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    invoke-virtual {v0, p1, p3}, Lcom/google/android/gms/internal/cast/zzru;->k(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/cast/zzru;->m(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzru;->e(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v1, p3, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {v0, p1, p3}, Lcom/google/android/gms/internal/cast/zzru;->d(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final t(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzrv;->a:Lcom/google/android/gms/internal/cast/zzru;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/cast/zzru;->f(IJ)V

    return-void
.end method

.method public final u(ILjava/util/List;Z)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzrv;->a:Lcom/google/android/gms/internal/cast/zzru;

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    invoke-virtual {v0, p1, p3}, Lcom/google/android/gms/internal/cast/zzru;->k(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/cast/zzru;->m(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/cast/zzru;->g(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v1, p3, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/gms/internal/cast/zzru;->f(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final v(FI)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzrv;->a:Lcom/google/android/gms/internal/cast/zzru;

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/cast/zzru;->d(II)V

    return-void
.end method

.method public final w(ILjava/util/List;Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzrv;->a:Lcom/google/android/gms/internal/cast/zzru;

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    invoke-virtual {v0, p1, p3}, Lcom/google/android/gms/internal/cast/zzru;->k(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/cast/zzru;->m(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzru;->e(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v1, p3, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    invoke-virtual {v0, p1, p3}, Lcom/google/android/gms/internal/cast/zzru;->d(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final x(ILcom/google/android/gms/internal/cast/zzua;Ljava/lang/Object;)V
    .locals 2

    check-cast p3, Lcom/google/android/gms/internal/cast/zztp;

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzrv;->a:Lcom/google/android/gms/internal/cast/zzru;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/cast/zzru;->k(II)V

    iget-object v1, v0, Lcom/google/android/gms/internal/cast/zzru;->a:Lcom/google/android/gms/internal/cast/zzrv;

    invoke-interface {p2, p3, v1}, Lcom/google/android/gms/internal/cast/zzua;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/cast/zzrv;)V

    const/4 p2, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/cast/zzru;->k(II)V

    return-void
.end method

.method public final y(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzrv;->a:Lcom/google/android/gms/internal/cast/zzru;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/cast/zzru;->h(II)V

    return-void
.end method

.method public final z(ILjava/util/List;Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzrv;->a:Lcom/google/android/gms/internal/cast/zzru;

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    invoke-virtual {v0, p1, p3}, Lcom/google/android/gms/internal/cast/zzru;->k(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzru;->q(I)I

    move-result v2

    add-int/2addr p3, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/cast/zzru;->m(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzru;->i(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v1, p3, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {v0, p1, p3}, Lcom/google/android/gms/internal/cast/zzru;->h(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method
