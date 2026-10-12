.class final Lcom/google/android/gms/internal/vision/zzil;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzmr;


# instance fields
.field public final a:Lcom/google/android/gms/internal/vision/zzii;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/vision/zzii;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/vision/zzjf;->a:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzil;->a:Lcom/google/android/gms/internal/vision/zzii;

    iput-object p0, p1, Lcom/google/android/gms/internal/vision/zzii;->a:Lcom/google/android/gms/internal/vision/zzil;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "output"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final A(ILjava/util/List;Z)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzil;->a:Lcom/google/android/gms/internal/vision/zzii;

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    const/4 p3, 0x2

    invoke-virtual {v0, p1, p3}, Lcom/google/android/gms/internal/vision/zzii;->f(II)V

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

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/vision/zzii;->E(J)I

    move-result v2

    add-int/2addr p3, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/vision/zzii;->q(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/vision/zzii;->m(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v1, p3, :cond_3

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/gms/internal/vision/zzii;->g(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final B(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzil;->a:Lcom/google/android/gms/internal/vision/zzii;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/vision/zzii;->x(II)V

    return-void
.end method

.method public final C(IJ)V
    .locals 3

    const/4 v0, 0x1

    shl-long v0, p2, v0

    const/16 v2, 0x3f

    shr-long/2addr p2, v2

    xor-long/2addr p2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzil;->a:Lcom/google/android/gms/internal/vision/zzii;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/vision/zzii;->g(IJ)V

    return-void
.end method

.method public final D(ILjava/util/List;Z)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzil;->a:Lcom/google/android/gms/internal/vision/zzii;

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    const/4 p3, 0x2

    invoke-virtual {v0, p1, p3}, Lcom/google/android/gms/internal/vision/zzii;->f(II)V

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

    sget-object v2, Lcom/google/android/gms/internal/vision/zzii;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/vision/zzii;->q(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/vision/zzii;->z(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v1, p3, :cond_3

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/gms/internal/vision/zzii;->y(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final E(II)V
    .locals 1

    shl-int/lit8 v0, p2, 0x1

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzil;->a:Lcom/google/android/gms/internal/vision/zzii;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/vision/zzii;->x(II)V

    return-void
.end method

.method public final F(ILjava/util/List;Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzil;->a:Lcom/google/android/gms/internal/vision/zzii;

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    const/4 p3, 0x2

    invoke-virtual {v0, p1, p3}, Lcom/google/android/gms/internal/vision/zzii;->f(II)V

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

    sget-object v2, Lcom/google/android/gms/internal/vision/zzii;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/vision/zzii;->q(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzii;->B(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v1, p3, :cond_3

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    invoke-virtual {v0, p1, p3}, Lcom/google/android/gms/internal/vision/zzii;->F(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final G(ILjava/util/List;Z)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzil;->a:Lcom/google/android/gms/internal/vision/zzii;

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    const/4 p3, 0x2

    invoke-virtual {v0, p1, p3}, Lcom/google/android/gms/internal/vision/zzii;->f(II)V

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

    sget-object v2, Lcom/google/android/gms/internal/vision/zzii;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/vision/zzii;->q(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/vision/zzii;->z(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v1, p3, :cond_3

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/gms/internal/vision/zzii;->y(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final H(ILjava/util/List;Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzil;->a:Lcom/google/android/gms/internal/vision/zzii;

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    const/4 p3, 0x2

    invoke-virtual {v0, p1, p3}, Lcom/google/android/gms/internal/vision/zzii;->f(II)V

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

    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zzii;->G(I)I

    move-result v2

    add-int/2addr p3, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/vision/zzii;->q(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzii;->e(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v1, p3, :cond_3

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {v0, p1, p3}, Lcom/google/android/gms/internal/vision/zzii;->r(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final I(ILjava/util/List;Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzil;->a:Lcom/google/android/gms/internal/vision/zzii;

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    const/4 p3, 0x2

    invoke-virtual {v0, p1, p3}, Lcom/google/android/gms/internal/vision/zzii;->f(II)V

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

    sget-object v2, Lcom/google/android/gms/internal/vision/zzii;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/vision/zzii;->q(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzii;->d(B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v1, p3, :cond_3

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {v0, p1, p3}, Lcom/google/android/gms/internal/vision/zzii;->l(IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final J(ILjava/util/List;Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzil;->a:Lcom/google/android/gms/internal/vision/zzii;

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    const/4 p3, 0x2

    invoke-virtual {v0, p1, p3}, Lcom/google/android/gms/internal/vision/zzii;->f(II)V

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

    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zzii;->L(I)I

    move-result v2

    add-int/2addr p3, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/vision/zzii;->q(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzii;->q(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v1, p3, :cond_3

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {v0, p1, p3}, Lcom/google/android/gms/internal/vision/zzii;->x(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final K(ILjava/util/List;Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzil;->a:Lcom/google/android/gms/internal/vision/zzii;

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    const/4 p3, 0x2

    invoke-virtual {v0, p1, p3}, Lcom/google/android/gms/internal/vision/zzii;->f(II)V

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

    sget-object v2, Lcom/google/android/gms/internal/vision/zzii;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/vision/zzii;->q(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzii;->B(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v1, p3, :cond_3

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {v0, p1, p3}, Lcom/google/android/gms/internal/vision/zzii;->F(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final L(ILjava/util/List;Z)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzil;->a:Lcom/google/android/gms/internal/vision/zzii;

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    const/4 p3, 0x2

    invoke-virtual {v0, p1, p3}, Lcom/google/android/gms/internal/vision/zzii;->f(II)V

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

    sget-object v2, Lcom/google/android/gms/internal/vision/zzii;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/vision/zzii;->q(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/vision/zzii;->z(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v1, p3, :cond_3

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/gms/internal/vision/zzii;->y(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final M(ILjava/util/List;Z)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzil;->a:Lcom/google/android/gms/internal/vision/zzii;

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    const/4 p3, 0x2

    invoke-virtual {v0, p1, p3}, Lcom/google/android/gms/internal/vision/zzii;->f(II)V

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

    shl-int/lit8 v3, v2, 0x1

    shr-int/lit8 v2, v2, 0x1f

    xor-int/2addr v2, v3

    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zzii;->L(I)I

    move-result v2

    add-int/2addr p3, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/vision/zzii;->q(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    shl-int/lit8 p3, p1, 0x1

    shr-int/lit8 p1, p1, 0x1f

    xor-int/2addr p1, p3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzii;->q(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v1, p3, :cond_3

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    shl-int/lit8 v2, p3, 0x1

    shr-int/lit8 p3, p3, 0x1f

    xor-int/2addr p3, v2

    invoke-virtual {v0, p1, p3}, Lcom/google/android/gms/internal/vision/zzii;->x(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final N(ILjava/util/List;Z)V
    .locals 8

    const/16 v0, 0x3f

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzil;->a:Lcom/google/android/gms/internal/vision/zzii;

    const/4 v3, 0x0

    if-eqz p3, :cond_2

    const/4 p3, 0x2

    invoke-virtual {v2, p1, p3}, Lcom/google/android/gms/internal/vision/zzii;->f(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ge p1, v4, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    shl-long v6, v4, v1

    shr-long/2addr v4, v0

    xor-long/2addr v4, v6

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/vision/zzii;->E(J)I

    move-result v4

    add-int/2addr p3, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/vision/zzii;->q(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v3, p1, :cond_1

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    shl-long v6, v4, v1

    shr-long/2addr v4, v0

    xor-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/vision/zzii;->m(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v3, p3, :cond_3

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    shl-long v6, v4, v1

    shr-long/2addr v4, v0

    xor-long/2addr v4, v6

    invoke-virtual {v2, p1, v4, v5}, Lcom/google/android/gms/internal/vision/zzii;->g(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final a(DI)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzil;->a:Lcom/google/android/gms/internal/vision/zzii;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {v0, p3, p1, p2}, Lcom/google/android/gms/internal/vision/zzii;->y(IJ)V

    return-void
.end method

.method public final b(FI)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzil;->a:Lcom/google/android/gms/internal/vision/zzii;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/vision/zzii;->F(II)V

    return-void
.end method

.method public final c(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzil;->a:Lcom/google/android/gms/internal/vision/zzii;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/vision/zzii;->f(II)V

    return-void
.end method

.method public final d(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzil;->a:Lcom/google/android/gms/internal/vision/zzii;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/vision/zzii;->F(II)V

    return-void
.end method

.method public final e(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzil;->a:Lcom/google/android/gms/internal/vision/zzii;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/vision/zzii;->g(IJ)V

    return-void
.end method

.method public final f(ILcom/google/android/gms/internal/vision/zzht;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzil;->a:Lcom/google/android/gms/internal/vision/zzii;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/vision/zzii;->h(ILcom/google/android/gms/internal/vision/zzht;)V

    return-void
.end method

.method public final g(ILcom/google/android/gms/internal/vision/zzkf;Ljava/util/Map;)V
    .locals 7

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzil;->a:Lcom/google/android/gms/internal/vision/zzii;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/vision/zzii;->f(II)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v5, v6, v3}, Lcom/google/android/gms/internal/vision/zziu;->a(Lcom/google/android/gms/internal/vision/zzml;ILjava/lang/Object;)I

    move-result v3

    invoke-static {v5, v2, v4}, Lcom/google/android/gms/internal/vision/zziu;->a(Lcom/google/android/gms/internal/vision/zzml;ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/vision/zzii;->q(I)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, p2, v2, v0}, Lcom/google/android/gms/internal/vision/zzkc;->a(Lcom/google/android/gms/internal/vision/zzii;Lcom/google/android/gms/internal/vision/zzkf;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(ILcom/google/android/gms/internal/vision/zzlc;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzil;->a:Lcom/google/android/gms/internal/vision/zzii;

    check-cast p3, Lcom/google/android/gms/internal/vision/zzkk;

    invoke-virtual {v0, p1, p3, p2}, Lcom/google/android/gms/internal/vision/zzii;->j(ILcom/google/android/gms/internal/vision/zzkk;Lcom/google/android/gms/internal/vision/zzlc;)V

    return-void
.end method

.method public final i(ILjava/lang/Object;)V
    .locals 2

    instance-of v0, p2, Lcom/google/android/gms/internal/vision/zzht;

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzil;->a:Lcom/google/android/gms/internal/vision/zzii;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/google/android/gms/internal/vision/zzht;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/vision/zzii;->s(ILcom/google/android/gms/internal/vision/zzht;)V

    return-void

    :cond_0
    check-cast p2, Lcom/google/android/gms/internal/vision/zzkk;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/vision/zzii;->i(ILcom/google/android/gms/internal/vision/zzkk;)V

    return-void
.end method

.method public final j(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzil;->a:Lcom/google/android/gms/internal/vision/zzii;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/vision/zzii;->k(ILjava/lang/String;)V

    return-void
.end method

.method public final k(ILjava/util/List;)V
    .locals 5

    instance-of v0, p2, Lcom/google/android/gms/internal/vision/zzjv;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzil;->a:Lcom/google/android/gms/internal/vision/zzii;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/vision/zzjv;

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/vision/zzjv;->zzb(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/internal/vision/zzii;->k(ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    check-cast v3, Lcom/google/android/gms/internal/vision/zzht;

    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/internal/vision/zzii;->h(ILcom/google/android/gms/internal/vision/zzht;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/internal/vision/zzii;->k(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final l(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzlc;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, p3, v1}, Lcom/google/android/gms/internal/vision/zzil;->h(ILcom/google/android/gms/internal/vision/zzlc;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m(ILjava/util/List;Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzil;->a:Lcom/google/android/gms/internal/vision/zzii;

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    const/4 p3, 0x2

    invoke-virtual {v0, p1, p3}, Lcom/google/android/gms/internal/vision/zzii;->f(II)V

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

    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zzii;->G(I)I

    move-result v2

    add-int/2addr p3, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/vision/zzii;->q(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzii;->e(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v1, p3, :cond_3

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {v0, p1, p3}, Lcom/google/android/gms/internal/vision/zzii;->r(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final n(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzil;->a:Lcom/google/android/gms/internal/vision/zzii;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/vision/zzii;->l(IZ)V

    return-void
.end method

.method public final o(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzil;->a:Lcom/google/android/gms/internal/vision/zzii;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/vision/zzii;->f(II)V

    return-void
.end method

.method public final p(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzil;->a:Lcom/google/android/gms/internal/vision/zzii;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/vision/zzii;->r(II)V

    return-void
.end method

.method public final q(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzil;->a:Lcom/google/android/gms/internal/vision/zzii;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/vision/zzii;->y(IJ)V

    return-void
.end method

.method public final r(ILcom/google/android/gms/internal/vision/zzlc;Ljava/lang/Object;)V
    .locals 2

    check-cast p3, Lcom/google/android/gms/internal/vision/zzkk;

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzil;->a:Lcom/google/android/gms/internal/vision/zzii;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/vision/zzii;->f(II)V

    iget-object v1, v0, Lcom/google/android/gms/internal/vision/zzii;->a:Lcom/google/android/gms/internal/vision/zzil;

    invoke-interface {p2, p3, v1}, Lcom/google/android/gms/internal/vision/zzlc;->g(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzil;)V

    const/4 p2, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/vision/zzii;->f(II)V

    return-void
.end method

.method public final s(ILjava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/vision/zzht;

    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzil;->a:Lcom/google/android/gms/internal/vision/zzii;

    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/internal/vision/zzii;->h(ILcom/google/android/gms/internal/vision/zzht;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final t(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzlc;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, p3, v1}, Lcom/google/android/gms/internal/vision/zzil;->r(ILcom/google/android/gms/internal/vision/zzlc;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final u(ILjava/util/List;Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzil;->a:Lcom/google/android/gms/internal/vision/zzii;

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    const/4 p3, 0x2

    invoke-virtual {v0, p1, p3}, Lcom/google/android/gms/internal/vision/zzii;->f(II)V

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

    sget-object v2, Lcom/google/android/gms/internal/vision/zzii;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/vision/zzii;->q(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzii;->B(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v1, p3, :cond_3

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {v0, p1, p3}, Lcom/google/android/gms/internal/vision/zzii;->F(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final v(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzil;->a:Lcom/google/android/gms/internal/vision/zzii;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/vision/zzii;->r(II)V

    return-void
.end method

.method public final w(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzil;->a:Lcom/google/android/gms/internal/vision/zzii;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/vision/zzii;->g(IJ)V

    return-void
.end method

.method public final x(ILjava/util/List;Z)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzil;->a:Lcom/google/android/gms/internal/vision/zzii;

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    const/4 p3, 0x2

    invoke-virtual {v0, p1, p3}, Lcom/google/android/gms/internal/vision/zzii;->f(II)V

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

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/vision/zzii;->E(J)I

    move-result v2

    add-int/2addr p3, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/vision/zzii;->q(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/vision/zzii;->m(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v1, p3, :cond_3

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/gms/internal/vision/zzii;->g(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final y(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzil;->a:Lcom/google/android/gms/internal/vision/zzii;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/vision/zzii;->F(II)V

    return-void
.end method

.method public final z(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzil;->a:Lcom/google/android/gms/internal/vision/zzii;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/vision/zzii;->y(IJ)V

    return-void
.end method
