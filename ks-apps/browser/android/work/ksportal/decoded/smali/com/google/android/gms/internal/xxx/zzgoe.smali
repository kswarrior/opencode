.class final Lcom/google/android/gms/internal/xxx/zzgoe;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzgod;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzgod;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzgpg;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzgoe;->a:Lcom/google/android/gms/internal/xxx/zzgod;

    iput-object p0, p1, Lcom/google/android/gms/internal/xxx/zzgod;->a:Lcom/google/android/gms/internal/xxx/zzgoe;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    add-int v0, p2, p2

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgoe;->a:Lcom/google/android/gms/internal/xxx/zzgod;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/xxx/zzgod;->q(II)V

    return-void
.end method

.method public final b(IJ)V
    .locals 3

    add-long v0, p2, p2

    const/16 v2, 0x3f

    shr-long/2addr p2, v2

    xor-long/2addr p2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgoe;->a:Lcom/google/android/gms/internal/xxx/zzgod;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/xxx/zzgod;->s(IJ)V

    return-void
.end method

.method public final c(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgoe;->a:Lcom/google/android/gms/internal/xxx/zzgod;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/xxx/zzgod;->q(II)V

    return-void
.end method

.method public final d(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgoe;->a:Lcom/google/android/gms/internal/xxx/zzgod;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/xxx/zzgod;->s(IJ)V

    return-void
.end method

.method public final e(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgoe;->a:Lcom/google/android/gms/internal/xxx/zzgod;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/xxx/zzgod;->f(IZ)V

    return-void
.end method

.method public final f(ILcom/google/android/gms/internal/xxx/zzgno;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgoe;->a:Lcom/google/android/gms/internal/xxx/zzgod;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/xxx/zzgod;->g(ILcom/google/android/gms/internal/xxx/zzgno;)V

    return-void
.end method

.method public final g(DI)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgoe;->a:Lcom/google/android/gms/internal/xxx/zzgod;

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {v0, p3, p1, p2}, Lcom/google/android/gms/internal/xxx/zzgod;->j(IJ)V

    return-void
.end method

.method public final h(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgoe;->a:Lcom/google/android/gms/internal/xxx/zzgod;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/xxx/zzgod;->l(II)V

    return-void
.end method

.method public final i(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgoe;->a:Lcom/google/android/gms/internal/xxx/zzgod;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/xxx/zzgod;->h(II)V

    return-void
.end method

.method public final j(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgoe;->a:Lcom/google/android/gms/internal/xxx/zzgod;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/xxx/zzgod;->j(IJ)V

    return-void
.end method

.method public final k(FI)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgoe;->a:Lcom/google/android/gms/internal/xxx/zzgod;

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/xxx/zzgod;->h(II)V

    return-void
.end method

.method public final l(ILcom/google/android/gms/internal/xxx/zzgqz;Ljava/lang/Object;)V
    .locals 2

    check-cast p3, Lcom/google/android/gms/internal/xxx/zzgqg;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgoe;->a:Lcom/google/android/gms/internal/xxx/zzgod;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/xxx/zzgod;->p(II)V

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzgod;->a:Lcom/google/android/gms/internal/xxx/zzgoe;

    invoke-interface {p2, p3, v1}, Lcom/google/android/gms/internal/xxx/zzgqz;->g(Ljava/lang/Object;Lcom/google/android/gms/internal/xxx/zzgoe;)V

    const/4 p2, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/xxx/zzgod;->p(II)V

    return-void
.end method

.method public final m(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgoe;->a:Lcom/google/android/gms/internal/xxx/zzgod;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/xxx/zzgod;->l(II)V

    return-void
.end method

.method public final n(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgoe;->a:Lcom/google/android/gms/internal/xxx/zzgod;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/xxx/zzgod;->s(IJ)V

    return-void
.end method

.method public final o(ILcom/google/android/gms/internal/xxx/zzgqz;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgoe;->a:Lcom/google/android/gms/internal/xxx/zzgod;

    check-cast p3, Lcom/google/android/gms/internal/xxx/zzgqg;

    invoke-virtual {v0, p1, p3, p2}, Lcom/google/android/gms/internal/xxx/zzgod;->n(ILcom/google/android/gms/internal/xxx/zzgqg;Lcom/google/android/gms/internal/xxx/zzgqz;)V

    return-void
.end method

.method public final p(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgoe;->a:Lcom/google/android/gms/internal/xxx/zzgod;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/xxx/zzgod;->h(II)V

    return-void
.end method

.method public final q(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgoe;->a:Lcom/google/android/gms/internal/xxx/zzgod;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/xxx/zzgod;->j(IJ)V

    return-void
.end method
