.class final Lcom/google/android/gms/internal/xxx/zzgnx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzgqr;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzgnw;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzgnw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->d:I

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzgpg;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->a:Lcom/google/android/gms/internal/xxx/zzgnw;

    iput-object p0, p1, Lcom/google/android/gms/internal/xxx/zzgnw;->b:Lcom/google/android/gms/internal/xxx/zzgnx;

    return-void
.end method

.method public static final y(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzgpi;->e()Lcom/google/android/gms/internal/xxx/zzgpi;

    move-result-object p0

    throw p0
.end method

.method public static final z(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzgpi;->e()Lcom/google/android/gms/internal/xxx/zzgpi;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/xxx/zzgox;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->a:Lcom/google/android/gms/internal/xxx/zzgnw;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzgox;

    iget p1, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgnw;->q()I

    move-result p1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgnw;->i()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgnw;->k()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/xxx/zzgox;->l(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgnw;->i()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/xxx/zzgnx;->w(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzgpi;->a()Lcom/google/android/gms/internal/xxx/zzgph;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgnw;->k()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/xxx/zzgox;->l(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgnw;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgnw;->p()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgnw;->q()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgnw;->i()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgnw;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgnw;->i()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/xxx/zzgnx;->w(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzgpi;->a()Lcom/google/android/gms/internal/xxx/zzgph;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgnw;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgnw;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgnw;->p()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->d:I

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 5

    instance-of v0, p1, Lcom/google/android/gms/internal/xxx/zzgpv;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->a:Lcom/google/android/gms/internal/xxx/zzgnw;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzgpv;

    iget p1, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgnw;->q()I

    move-result p1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgnw;->i()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgnw;->s()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/xxx/zzgpv;->e(J)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgnw;->i()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/xxx/zzgnx;->w(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzgpi;->a()Lcom/google/android/gms/internal/xxx/zzgph;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgnw;->s()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/xxx/zzgpv;->e(J)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgnw;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgnw;->p()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgnw;->q()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgnw;->i()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgnw;->s()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgnw;->i()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/xxx/zzgnx;->w(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzgpi;->a()Lcom/google/android/gms/internal/xxx/zzgph;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgnw;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgnw;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgnw;->p()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->d:I

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 5

    instance-of v0, p1, Lcom/google/android/gms/internal/xxx/zzgpv;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->a:Lcom/google/android/gms/internal/xxx/zzgnw;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzgpv;

    iget p1, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgnw;->q()I

    move-result p1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgnw;->i()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgnw;->v()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/xxx/zzgpv;->e(J)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgnw;->i()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/xxx/zzgnx;->w(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzgpi;->a()Lcom/google/android/gms/internal/xxx/zzgph;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgnw;->v()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/xxx/zzgpv;->e(J)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgnw;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgnw;->p()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgnw;->q()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgnw;->i()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgnw;->v()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgnw;->i()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/xxx/zzgnx;->w(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzgpi;->a()Lcom/google/android/gms/internal/xxx/zzgph;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgnw;->v()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgnw;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgnw;->p()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->d:I

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 6

    instance-of v0, p1, Lcom/google/android/gms/internal/xxx/zzgof;

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->a:Lcom/google/android/gms/internal/xxx/zzgnw;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzgof;

    iget p1, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzgnw;->q()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzgnx;->z(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzgnw;->i()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzgnw;->g()D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/xxx/zzgof;->e(D)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzgnw;->i()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzgpi;->a()Lcom/google/android/gms/internal/xxx/zzgph;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzgnw;->g()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/xxx/zzgof;->e(D)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzgnw;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzgnw;->p()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzgnw;->q()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzgnx;->z(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzgnw;->i()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzgnw;->g()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzgnw;->i()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzgpi;->a()Lcom/google/android/gms/internal/xxx/zzgph;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzgnw;->g()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzgnw;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzgnw;->p()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->d:I

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzgnx;->zzp()Lcom/google/android/gms/internal/xxx/zzgno;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->a:Lcom/google/android/gms/internal/xxx/zzgnw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgnw;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgnw;->p()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzgpi;->a()Lcom/google/android/gms/internal/xxx/zzgph;

    move-result-object p1

    throw p1
.end method

.method public final f(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/xxx/zzgox;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->a:Lcom/google/android/gms/internal/xxx/zzgnw;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzgox;

    iget p1, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgnw;->q()I

    move-result p1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgnw;->i()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgnw;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/xxx/zzgox;->l(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgnw;->i()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/xxx/zzgnx;->w(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzgpi;->a()Lcom/google/android/gms/internal/xxx/zzgph;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgnw;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/xxx/zzgox;->l(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgnw;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgnw;->p()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgnw;->q()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgnw;->i()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgnw;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgnw;->i()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/xxx/zzgnx;->w(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzgpi;->a()Lcom/google/android/gms/internal/xxx/zzgph;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgnw;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgnw;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgnw;->p()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->d:I

    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 6

    instance-of v0, p1, Lcom/google/android/gms/internal/xxx/zzgpv;

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->a:Lcom/google/android/gms/internal/xxx/zzgnw;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzgpv;

    iget p1, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzgnw;->q()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzgnx;->z(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzgnw;->i()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzgnw;->t()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/xxx/zzgpv;->e(J)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzgnw;->i()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzgpi;->a()Lcom/google/android/gms/internal/xxx/zzgph;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzgnw;->t()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/xxx/zzgpv;->e(J)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzgnw;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzgnw;->p()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzgnw;->q()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzgnx;->z(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzgnw;->i()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzgnw;->t()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzgnw;->i()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzgpi;->a()Lcom/google/android/gms/internal/xxx/zzgph;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzgnw;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzgnw;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzgnw;->p()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->d:I

    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 5

    instance-of v0, p1, Lcom/google/android/gms/internal/xxx/zzgox;

    const/4 v1, 0x5

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->a:Lcom/google/android/gms/internal/xxx/zzgnw;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzgox;

    iget p1, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzgnw;->n()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/xxx/zzgox;->l(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzgnw;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzgnw;->p()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzgpi;->a()Lcom/google/android/gms/internal/xxx/zzgph;

    move-result-object p1

    throw p1

    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzgnw;->q()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzgnx;->y(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzgnw;->i()I

    move-result v1

    add-int v4, v1, p1

    :cond_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzgnw;->n()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/xxx/zzgox;->l(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzgnw;->i()I

    move-result p1

    if-lt p1, v4, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzgnw;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzgnw;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzgnw;->p()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->d:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzgpi;->a()Lcom/google/android/gms/internal/xxx/zzgph;

    move-result-object p1

    throw p1

    :cond_9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzgnw;->q()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzgnx;->y(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzgnw;->i()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzgnw;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzgnw;->i()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 5

    instance-of v0, p1, Lcom/google/android/gms/internal/xxx/zzgox;

    const/4 v1, 0x5

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->a:Lcom/google/android/gms/internal/xxx/zzgnw;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzgox;

    iget p1, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzgnw;->l()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/xxx/zzgox;->l(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzgnw;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzgnw;->p()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzgpi;->a()Lcom/google/android/gms/internal/xxx/zzgph;

    move-result-object p1

    throw p1

    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzgnw;->q()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzgnx;->y(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzgnw;->i()I

    move-result v1

    add-int v4, v1, p1

    :cond_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzgnw;->l()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/xxx/zzgox;->l(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzgnw;->i()I

    move-result p1

    if-lt p1, v4, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzgnw;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzgnw;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzgnw;->p()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->d:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzgpi;->a()Lcom/google/android/gms/internal/xxx/zzgph;

    move-result-object p1

    throw p1

    :cond_9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzgnw;->q()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzgnx;->y(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzgnw;->i()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzgnw;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzgnw;->i()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 5

    instance-of v0, p1, Lcom/google/android/gms/internal/xxx/zzgpv;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->a:Lcom/google/android/gms/internal/xxx/zzgnw;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzgpv;

    iget p1, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgnw;->q()I

    move-result p1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgnw;->i()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgnw;->u()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/xxx/zzgpv;->e(J)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgnw;->i()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/xxx/zzgnx;->w(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzgpi;->a()Lcom/google/android/gms/internal/xxx/zzgph;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgnw;->u()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/xxx/zzgpv;->e(J)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgnw;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgnw;->p()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgnw;->q()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgnw;->i()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgnw;->u()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgnw;->i()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/xxx/zzgnx;->w(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzgpi;->a()Lcom/google/android/gms/internal/xxx/zzgph;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgnw;->u()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgnw;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgnw;->p()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->d:I

    return-void
.end method

.method public final k(Ljava/util/List;Lcom/google/android/gms/internal/xxx/zzgqz;Lcom/google/android/gms/internal/xxx/zzgoi;)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/xxx/zzgqz;->zze()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1, p2, p3}, Lcom/google/android/gms/internal/xxx/zzgnx;->u(Ljava/lang/Object;Lcom/google/android/gms/internal/xxx/zzgqz;Lcom/google/android/gms/internal/xxx/zzgoi;)V

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/xxx/zzgqz;->e(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->a:Lcom/google/android/gms/internal/xxx/zzgnw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzgnw;->b()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->d:I

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzgnw;->p()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    sget p1, Lcom/google/android/gms/internal/xxx/zzgpi;->e:I

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzgph;

    invoke-direct {p1}, Lcom/google/android/gms/internal/xxx/zzgph;-><init>()V

    throw p1
.end method

.method public final l(Ljava/util/List;)V
    .locals 6

    instance-of v0, p1, Lcom/google/android/gms/internal/xxx/zzgpv;

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->a:Lcom/google/android/gms/internal/xxx/zzgnw;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzgpv;

    iget p1, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzgnw;->q()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzgnx;->z(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzgnw;->i()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzgnw;->r()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/xxx/zzgpv;->e(J)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzgnw;->i()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzgpi;->a()Lcom/google/android/gms/internal/xxx/zzgph;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzgnw;->r()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/xxx/zzgpv;->e(J)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzgnw;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzgnw;->p()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzgnw;->q()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzgnx;->z(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzgnw;->i()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzgnw;->r()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzgnw;->i()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzgpi;->a()Lcom/google/android/gms/internal/xxx/zzgph;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzgnw;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzgnw;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzgnw;->p()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->d:I

    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/xxx/zzgox;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->a:Lcom/google/android/gms/internal/xxx/zzgnw;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzgox;

    iget p1, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgnw;->q()I

    move-result p1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgnw;->i()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgnw;->o()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/xxx/zzgox;->l(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgnw;->i()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/xxx/zzgnx;->w(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzgpi;->a()Lcom/google/android/gms/internal/xxx/zzgph;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgnw;->o()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/xxx/zzgox;->l(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgnw;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgnw;->p()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgnw;->q()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgnw;->i()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgnw;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgnw;->i()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/xxx/zzgnx;->w(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzgpi;->a()Lcom/google/android/gms/internal/xxx/zzgph;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgnw;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgnw;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgnw;->p()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->d:I

    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/xxx/zzgox;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->a:Lcom/google/android/gms/internal/xxx/zzgnw;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzgox;

    iget p1, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgnw;->q()I

    move-result p1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgnw;->i()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgnw;->q()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/xxx/zzgox;->l(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgnw;->i()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/xxx/zzgnx;->w(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzgpi;->a()Lcom/google/android/gms/internal/xxx/zzgph;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgnw;->q()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/xxx/zzgox;->l(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgnw;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgnw;->p()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgnw;->q()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgnw;->i()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgnw;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgnw;->i()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/xxx/zzgnx;->w(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzgpi;->a()Lcom/google/android/gms/internal/xxx/zzgph;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgnw;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgnw;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgnw;->p()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->d:I

    return-void
.end method

.method public final o(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/xxx/zzgnc;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->a:Lcom/google/android/gms/internal/xxx/zzgnw;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzgnc;

    iget p1, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgnw;->q()I

    move-result p1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgnw;->i()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgnw;->c()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/xxx/zzgnc;->e(Z)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgnw;->i()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/xxx/zzgnx;->w(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzgpi;->a()Lcom/google/android/gms/internal/xxx/zzgph;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgnw;->c()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/xxx/zzgnc;->e(Z)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgnw;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgnw;->p()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgnw;->q()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgnw;->i()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgnw;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgnw;->i()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/xxx/zzgnx;->w(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzgpi;->a()Lcom/google/android/gms/internal/xxx/zzgph;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgnw;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgnw;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgnw;->p()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->d:I

    return-void
.end method

.method public final p(Lcom/google/android/gms/internal/xxx/zzgqg;Lcom/google/android/gms/internal/xxx/zzgqz;Lcom/google/android/gms/internal/xxx/zzgoi;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/xxx/zzgnx;->x(I)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/xxx/zzgnx;->v(Ljava/lang/Object;Lcom/google/android/gms/internal/xxx/zzgqz;Lcom/google/android/gms/internal/xxx/zzgoi;)V

    return-void
.end method

.method public final q(Lcom/google/android/gms/internal/xxx/zzgqg;Lcom/google/android/gms/internal/xxx/zzgqz;Lcom/google/android/gms/internal/xxx/zzgoi;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/xxx/zzgnx;->x(I)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/xxx/zzgnx;->u(Ljava/lang/Object;Lcom/google/android/gms/internal/xxx/zzgqz;Lcom/google/android/gms/internal/xxx/zzgoi;)V

    return-void
.end method

.method public final r(Ljava/util/List;)V
    .locals 5

    instance-of v0, p1, Lcom/google/android/gms/internal/xxx/zzgop;

    const/4 v1, 0x5

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->a:Lcom/google/android/gms/internal/xxx/zzgnw;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzgop;

    iget p1, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzgnw;->h()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/xxx/zzgop;->e(F)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzgnw;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzgnw;->p()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzgpi;->a()Lcom/google/android/gms/internal/xxx/zzgph;

    move-result-object p1

    throw p1

    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzgnw;->q()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzgnx;->y(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzgnw;->i()I

    move-result v1

    add-int v4, v1, p1

    :cond_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzgnw;->h()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/xxx/zzgop;->e(F)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzgnw;->i()I

    move-result p1

    if-lt p1, v4, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzgnw;->h()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzgnw;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzgnw;->p()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->d:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzgpi;->a()Lcom/google/android/gms/internal/xxx/zzgph;

    move-result-object p1

    throw p1

    :cond_9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzgnw;->q()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzgnx;->y(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzgnw;->i()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzgnw;->h()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzgnw;->i()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final s(Ljava/util/List;Lcom/google/android/gms/internal/xxx/zzgqz;Lcom/google/android/gms/internal/xxx/zzgoi;)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/xxx/zzgqz;->zze()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1, p2, p3}, Lcom/google/android/gms/internal/xxx/zzgnx;->v(Ljava/lang/Object;Lcom/google/android/gms/internal/xxx/zzgqz;Lcom/google/android/gms/internal/xxx/zzgoi;)V

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/xxx/zzgqz;->e(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->a:Lcom/google/android/gms/internal/xxx/zzgnw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzgnw;->b()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->d:I

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzgnw;->p()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    sget p1, Lcom/google/android/gms/internal/xxx/zzgpi;->e:I

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzgph;

    invoke-direct {p1}, Lcom/google/android/gms/internal/xxx/zzgph;-><init>()V

    throw p1
.end method

.method public final t(Ljava/util/List;Z)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    instance-of v0, p1, Lcom/google/android/gms/internal/xxx/zzgpo;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->a:Lcom/google/android/gms/internal/xxx/zzgnw;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzgpo;

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzgnx;->zzp()Lcom/google/android/gms/internal/xxx/zzgno;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/xxx/zzgpo;->A(Lcom/google/android/gms/internal/xxx/zzgno;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzgnw;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzgnw;->p()I

    move-result p1

    iget p2, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->b:I

    if-eq p1, p2, :cond_1

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->d:I

    return-void

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzgnx;->zzs()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzgnx;->zzr()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzgnw;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzgnw;->p()I

    move-result v0

    iget v2, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->b:I

    if-eq v0, v2, :cond_3

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->d:I

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzgpi;->a()Lcom/google/android/gms/internal/xxx/zzgph;

    move-result-object p1

    throw p1
.end method

.method public final u(Ljava/lang/Object;Lcom/google/android/gms/internal/xxx/zzgqz;Lcom/google/android/gms/internal/xxx/zzgoi;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->c:I

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->b:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->c:I

    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lcom/google/android/gms/internal/xxx/zzgqz;->h(Ljava/lang/Object;Lcom/google/android/gms/internal/xxx/zzgqr;Lcom/google/android/gms/internal/xxx/zzgoi;)V

    iget p1, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->b:I

    iget p2, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->c:I

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzgpi;->e()Lcom/google/android/gms/internal/xxx/zzgpi;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->c:I

    throw p1
.end method

.method public final v(Ljava/lang/Object;Lcom/google/android/gms/internal/xxx/zzgqz;Lcom/google/android/gms/internal/xxx/zzgoi;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->a:Lcom/google/android/gms/internal/xxx/zzgnw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgnw;->q()I

    move-result v1

    iget v2, v0, Lcom/google/android/gms/internal/xxx/zzgnw;->a:I

    const/16 v3, 0x64

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzgnw;->j(I)I

    move-result v1

    iget v2, v0, Lcom/google/android/gms/internal/xxx/zzgnw;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/android/gms/internal/xxx/zzgnw;->a:I

    invoke-interface {p2, p1, p0, p3}, Lcom/google/android/gms/internal/xxx/zzgqz;->h(Ljava/lang/Object;Lcom/google/android/gms/internal/xxx/zzgqr;Lcom/google/android/gms/internal/xxx/zzgoi;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/xxx/zzgnw;->z(I)V

    iget p1, v0, Lcom/google/android/gms/internal/xxx/zzgnw;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lcom/google/android/gms/internal/xxx/zzgnw;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzgnw;->a(I)V

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/xxx/zzgpi;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/xxx/zzgpi;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final w(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->a:Lcom/google/android/gms/internal/xxx/zzgnw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgnw;->i()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzgpi;->f()Lcom/google/android/gms/internal/xxx/zzgpi;

    move-result-object p1

    throw p1
.end method

.method public final x(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->b:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzgpi;->a()Lcom/google/android/gms/internal/xxx/zzgph;

    move-result-object p1

    throw p1
.end method

.method public final zzN()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/xxx/zzgnx;->x(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->a:Lcom/google/android/gms/internal/xxx/zzgnw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgnw;->c()Z

    move-result v0

    return v0
.end method

.method public final zzO()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->a:Lcom/google/android/gms/internal/xxx/zzgnw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgnw;->b()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->b:I

    iget v2, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->c:I

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzgnw;->d(I)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zza()D
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/xxx/zzgnx;->x(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->a:Lcom/google/android/gms/internal/xxx/zzgnw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgnw;->g()D

    move-result-wide v0

    return-wide v0
.end method

.method public final zzb()F
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/xxx/zzgnx;->x(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->a:Lcom/google/android/gms/internal/xxx/zzgnw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgnw;->h()F

    move-result v0

    return v0
.end method

.method public final zzc()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->d:I

    if-eqz v0, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->b:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->d:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->a:Lcom/google/android/gms/internal/xxx/zzgnw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgnw;->p()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->b:I

    :goto_0
    if-eqz v0, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->c:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    return v0

    :cond_2
    :goto_1
    const v0, 0x7fffffff

    return v0
.end method

.method public final zzd()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->b:I

    return v0
.end method

.method public final zze()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/xxx/zzgnx;->x(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->a:Lcom/google/android/gms/internal/xxx/zzgnw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgnw;->k()I

    move-result v0

    return v0
.end method

.method public final zzf()I
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/xxx/zzgnx;->x(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->a:Lcom/google/android/gms/internal/xxx/zzgnw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgnw;->l()I

    move-result v0

    return v0
.end method

.method public final zzg()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/xxx/zzgnx;->x(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->a:Lcom/google/android/gms/internal/xxx/zzgnw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgnw;->m()I

    move-result v0

    return v0
.end method

.method public final zzh()I
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/xxx/zzgnx;->x(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->a:Lcom/google/android/gms/internal/xxx/zzgnw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgnw;->n()I

    move-result v0

    return v0
.end method

.method public final zzi()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/xxx/zzgnx;->x(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->a:Lcom/google/android/gms/internal/xxx/zzgnw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgnw;->o()I

    move-result v0

    return v0
.end method

.method public final zzj()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/xxx/zzgnx;->x(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->a:Lcom/google/android/gms/internal/xxx/zzgnw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgnw;->q()I

    move-result v0

    return v0
.end method

.method public final zzk()J
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/xxx/zzgnx;->x(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->a:Lcom/google/android/gms/internal/xxx/zzgnw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgnw;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzl()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/xxx/zzgnx;->x(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->a:Lcom/google/android/gms/internal/xxx/zzgnw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgnw;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzm()J
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/xxx/zzgnx;->x(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->a:Lcom/google/android/gms/internal/xxx/zzgnw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgnw;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzn()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/xxx/zzgnx;->x(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->a:Lcom/google/android/gms/internal/xxx/zzgnw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgnw;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzo()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/xxx/zzgnx;->x(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->a:Lcom/google/android/gms/internal/xxx/zzgnw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgnw;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzp()Lcom/google/android/gms/internal/xxx/zzgno;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/xxx/zzgnx;->x(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->a:Lcom/google/android/gms/internal/xxx/zzgnw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgnw;->w()Lcom/google/android/gms/internal/xxx/zzgno;

    move-result-object v0

    return-object v0
.end method

.method public final zzr()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/xxx/zzgnx;->x(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->a:Lcom/google/android/gms/internal/xxx/zzgnw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgnw;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzs()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/xxx/zzgnx;->x(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgnx;->a:Lcom/google/android/gms/internal/xxx/zzgnw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgnw;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
